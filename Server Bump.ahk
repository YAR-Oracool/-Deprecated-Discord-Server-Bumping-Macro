#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This is the the hot key for bumping commands, each comand is seperated by {Enter}. ^ is ctrl and ! is Alt.

^!p:: 
      Send w{!}bump{Enter}dc{!}bump{Enter}dlm{!}bump{Enter}{!}disboard{Space}bump{Enter}{|}bump{Enter}
      Sleep, 3000  ; This is the comand that causes the delay, it is in milaseconds, as you read this, this is showing 3 second delay
      Send Also{Space}Check{:}{Space}https{:}//discordbee.com/servers{?}server=100171287267115008{Enter}
return ; Ends the things that the hot key does.

; This is the hot key for the comand that makes the bot thank you and clear the chat. ^ is ctrl and ! is alt.

^!o:: Send {!}bump{Enter}