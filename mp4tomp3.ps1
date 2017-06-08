Dir *.m4p | rename-item -newname { $_.name-replace ".m4p",".mp3" }
