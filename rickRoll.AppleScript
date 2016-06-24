#!/usr/bin/osascript
tell application "Spotify" to activate
delay 0.5
if running of application "Spotify" is true then
	tell application "Spotify"
		play track "spotify:track:7GhIk7Il098yCjg4BQjzvb"
		delay 3.0
		say "You have been Rick Rolled"
	end tell
end if
