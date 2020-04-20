(*

# DESCRIPTION
	
This script creates a new omnifocus project within a given container
It is meant to be called via the terminal

	osascript NewOmnifocusProjectInContainer.scpt containerId ProjectName

	
# LICENSE

Copyright © 2020 Michael Liebling
Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)

# CHANGE HISTORY

2020/4/20: Creation (Michael Liebling)

# INSTALLATION

1. Copy to ~/Library/Scripts/Applications/Omnifocus

# KNOWN BUGS AND LIMITATIONS



*)
on run newOmnifocusProjectInContainer
	tell application "OmniFocus"
		set theDocument to front document
		tell front document
			set theContainerID to item 1 of newOmnifocusProjectInContainer
			set documentID to (id of theDocument as text)
			if documentID is equal to theContainerID then
				set theContainer to theDocument
				log "The container is the Document"
			else
				set theFolders to every flattened folder
				repeat with aFolder in theFolders
					set aIdText to (id of aFolder as text)
					if aIdText is equal to theContainerID then
						set theContainer to aFolder
						log "The container is folder:" & (name of aFolder as text)
					end if
				end repeat
			end if
			log "The found container is:" & (name of theContainer as text)
			set theProjectName to item 2 of newOmnifocusProjectInContainer
			tell theContainer to make new project with properties {name:theProjectName}
		end tell
	end tell
end run