; Remap Caps Lock to Windows key
CapsLock::LWin

::;email::maliksaqibahmad.dev@proton.me
::;name::Saqib Malik

; Spotify Playback Controls using Right Control (RCtrl)

; Play/Pause - RCtrl + Space
RControl & Space::
    Send, {Media_Play_Pause}
    return

; Next Track - RCtrl + Right Arrow
RControl & Right::
    Send, {Media_Next}
    return

; Previous Track - RCtrl + Left Arrow
RControl & Left::
    Send, {Media_Prev}
    return

; Volume Up - RCtrl + Up Arrow
RControl & Up::
    Send, {Volume_Up}
    return

; Volume Down - RCtrl + Down Arrow
RControl & Down::
    Send, {Volume_Down}
    return

; Mute - RCtrl + M
RControl & M::
    Send, {Volume_Mute}
    return

!Enter::  ; Alt + Enter - Launch Windows Terminal
    Run, wt.exe  ; This launches Windows Terminal
    return
	
!E:: ; ! represents the Alt key
    Run, microsoft-edge:
    return
	
!N::Run "C:\Program Files\Notepad++\notepad++.exe"

; Numpad key mouse control script

; Move mouse up with Numpad 8
Numpad8::
MouseMove, 0, -20, 0, R
return

; Move mouse down with Numpad 2
Numpad2::
MouseMove, 0, 20, 0, R
return

; Move mouse right with Numpad 6
Numpad6::
MouseMove, 20, 0, 0, R
return

; Move mouse left with Numpad 4
Numpad4::
MouseMove, -20, 0, 0, R
return

; Left-click with Numpad 5
Numpad5::
Click
return

; Right-click with Numpad 0
Numpad0::
Click, Right
return

; Double-click with Numpad + (Plus)
NumpadAdd::
Click, 2
return

; Mouse wheel up with Numpad / (Slash)
NumpadDiv::
MouseClick, WheelUp
return

; Mouse wheel down with Numpad * (Asterisk)
NumpadMult::
MouseClick, WheelDown
return