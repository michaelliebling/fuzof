(*

# DESCRIPTION
	
This script creates a text file with a list of all active projects in the Omnifocus document. 

The projects are listed one per line, with the full folder path, with folders separated by " : " (space colon space). This format allows copy-pasting a project _and_ adjusting its name to create a new project at the desired location in the project/folder tree in Omnifocus (in particular, in the Quick Entry window.)
	
# LICENSE

Copyright © 2020 Michael Liebling
Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)

# CHANGE HISTORY

2020/4/19: Creation (Michael Liebling)

# INSTALLATION

1. Copy to ~/Library/Scripts/Applications/Omnifocus
2. If desired, add to the OmniFocus toolbar using View > Customize Toolbar... within OmniFocus

# KNOWN BUGS AND LIMITATIONS

- dropped folders are included as well;

*)

-- Begin User adjustable settings
-- vvvvvvvvvvvvvvvvvvvvvvvv

set interactiveMode to false -- change to true if user should be asked for file name
-- if interactiveMode is false, user can  specify valid file and directory names
-- where file is to be saved below
set defaultFileName to "omnifocusprojects.txt"
-- set defaultFileDirectory to "/Users/REPLACEWITHUSERNAME/Desktop/"
set defaultFileDirectory to (POSIX path of (path to desktop folder from user domain))
set prependTypeId to true

-- ^^^^^^^^^^^^^^^^^^
-- End Users adjustable settings 
-- No user modifications should be necessary below 

set defaultFilePath to defaultFileDirectory & defaultFileName

tell application "OmniFocus"
	tell front document
		set theSectionsAsText to ""
		-- Retrieve paths of projects
		set theProjects to every flattened project whose status is active status
		repeat with aProject in theProjects
			set aList to my getFullPathOfSectionAsList(aProject)
			set aIdText to id of (container of aProject) as text
			set aLine to my formatPathElementsListAsTextLine(aList)
			if prependTypeId is true then
				set aLine to aIdText & " : P : " & aLine
			end if
			set theSectionsAsText to my appendLineToText(theSectionsAsText, aLine)
		end repeat
		-- Retrieve paths of folders (since not all folders may contain projects)
		set theFolders to every flattened folder
		repeat with aFolder in theFolders
			set aList to my getFullPathOfSectionAsList(aFolder)
			set aIdText to id of aFolder as text
			set aLine to my formatPathElementsListAsTextLine(aList)
			if prependTypeId is true then
				set aLine to aIdText & " : F : " & aLine
			end if
			set theSectionsAsText to my appendLineToText(theSectionsAsText, aLine)
		end repeat
	end tell
	if interactiveMode is true then
		set theFile to choose file name
	else
		set theFile to defaultFilePath
	end if
	
	set theFile to theFile as Unicode text
	set fileRefNumber to open for access theFile with write permission
	try
		set eof of the fileRefNumber to 0 -- we overwrite old files
		write theSectionsAsText to fileRefNumber as Çclass utf8È -- making sure to preserve emojis
	on error
		close access fileRefNumber
	end try
	close access fileRefNumber
end tell

(*
Return the full path of a section (i.e. either a folder or a project)
*)
on getFullPathOfSectionAsList(aSection)
	using terms from application "OmniFocus"
		set theList to {name of aSection}
		set reachedRoot to false
		repeat while reachedRoot is false
			set aSection to container of aSection
			if (class of aSection) is folder then
				set theList to {name of aSection} & theList
			else
				set reachedRoot to true
			end if
		end repeat
	end using terms from
	return theList
end getFullPathOfSectionAsList

(*
Convert a list that contains the path elements to a text line with path elements separated by " : "
*)
on formatPathElementsListAsTextLine(pathElementsList)
	set pathAsTextLine to ((item 1 of pathElementsList) as text)
	repeat with listIndex from 2 to length of pathElementsList
		set pathAsTextLine to pathAsTextLine & " : " & ((item listIndex of pathElementsList) as text)
	end repeat
	return pathAsTextLine
end formatPathElementsListAsTextLine

(* 
Append a line to a multi-line text string
*)
on appendLineToText(multiLineText, additionalLine)
	set multiLineText to multiLineText & "
" & additionalLine
	return multiLineText
end appendLineToText