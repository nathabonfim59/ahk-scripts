#Requires AutoHotkey v2.0

; By the way, if you're wondering why these shortcuts
; it's from VIM (j - down; k - up...)

; CTRL + SHIFT + ALT + L: next song
^+!l::{
	Send "{MediaNextTrack}"
}

; CTRL + SHIFT + ALT + H: previous song
^+!h::{
	Send "{MediaPrevTrack}"
}

; CTRL + SHIFT + ALT + J: volume down
^+!j::{
	Send "{Volume_Down}"
}

; CTRL + SHIFT + ALT + K: volume up
^+!k::{
	Send "{Volume_Up}"
}

; CTRL + SHIFT + ALT + ;: play/pause
^+!"::{
	Send "{MediaPlayPause}"
}
