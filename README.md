# fuzof

Tools for creating and curating omnifocus projects based on fzf-searching the omnifocus folder and projects tree.

## Usage

The `ofpro` shell command creates a new omnifocut project directly within an exisiting omnifocus folder, which is identified by its ID:

```zsh
ofpro FOLDER_ID "New project name"
```

With the command-line fuzzy finder [fzf](https://github.com/junegunn/fzf) installed, the containing folder's ID, `FOLDER_ID`, can conveniently be retrieved by typing:

```zsh
ofpro ~~<TAB>
```

which provides a list of existing omnifocus projects and folders that can be selected to populate the command line with the ID of the containing folder or the folder (depending on whether a project or folder was selected, respectively) and a project name.

The list of projects is parsed from a text file `~/Desktop/omnifocusprojects.txt` that is generated with the helper shell command:

```zsh
ofupdatelist
```

## Installation

In order to use `ofpro` and `ofupdatelist` from the shell (`zsh`) put the following commands into your `.zshrc`:

```zsh
zvm_after_init_commands+=('[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh')

export FZF_DEFAULT_OPTS='--height 100% --layout=reverse --border'
export FZF_COMPLETION_TRIGGER="~~"
export FUZOF_PATH='/path/to/fuzof'

# Function to call the Applescript that creates/updates the file
# `~/Desktop/omnifocusprojects.txt`, which contains a list of
# all projects and folders in OmniFocus
ofupdatelist() {
	osascript "$FUZOF_PATH/OmnifocusProjectPathList.scpt"
}


# Function to call the Applescript that creates a new OmniFocus
# project. Thanks to the fzf completion command (see `_fzf_complete_ofpro()`,
# below, you can type `ofpro ~~<TAB>` to get a list of existing
# omnifocus projects and folders (prefixed by P or F, respectively)
# Selecting one, will populate the shell argument
# list for ofpro with the omnifocus ID of the containing folder (argument 1)
# and a template name for the project (argument 2).
ofpro() {
	osascript "$FUZOF_PATH/NewOmnifocusProjectInContainer.scpt" "$1" "$2"
}

# Fuzzy completion for `ofpro` command
# Use with ofpro **<TAB> or ofpro ~~<TAB> depending
# on your setting of  FZF_COMPLETION_TRIGGER`.
_fzf_complete_ofpro() {
  _fzf_complete --with-nth=2.. --delimiter=":" --no-multi --reverse -- "$@" < ~/Desktop/omnifocusprojects.txt
}

_fzf_complete_ofpro_post() {
	ofpro_pretty
}

ofpro_pretty() {
	local fullpath=$1
	if [ $# -ne 1 ]; then
		read fullpath;
	fi
	typeofsection="$(echo "$fullpath" | sed -e "s/^[^:]*\:\ //" |\
                sed -e "s/:.*$//")"
	idofsection="$(echo "$fullpath" | sed -e "s/\ [:].*$//")"
	nameofproject='Untitled_Project'
	if [[ $typeofsection =~ "P" ]]; then
		nameofproject="$(echo "$fullpath" | sed -e "s/^.*:\ //")"
	fi
	theoutput="$idofsection '${nameofproject}_new'"
	echo "$theoutput"
}
```

# TODO

* Decide on a better default home for `omnifocusprojects.txt`, better than `~/Desktop` (generation of the file is too slow for it to be done on the fly.
* save `ofpro` and `ofpro_pretty` (whose name should be `ofpro_extract_project` to become separate functions that don't need to be copied into `.zshrc`
* write a fuzzy action creator
* write a grocery copier
