;Shortcuts - Remaping Windows 10 Keyboard
; Developed by Heider Jefefr
;ETH-Zurich

;Restart Wifi CTRL SHIFT W
;^+W::RUN C:\C DISK\APPS\HK\Scrips\W.bat

;Update Enable CTRL SHIFT E
^+E::RUN C:\C DISK\APPS\HK\Scrips\E.bat

;Update Disable CTRL SHIFT D
^+D::RUN C:\C DISK\APPS\HK\Scrips\D.bat


;Videos and Mucic
;!V::RUN C:\C DISK\Videos
;!M::RUN C:\C DISK\Music

;Notepads
!N:: RUN Notepads

;Restart Explorer CTRL SHIFT R
^+R::RUN C:\C DISK\APPS\HK\Scrips\R

; Boost your device CTRL SHIFT H
^+H::RUN C:\C DISK\APPS\HK\Scrips\B

; HIBERNAT CTRL ALT H
^!H::RUN shutdown /h

; Sleep CTRL ALT H
;^!H::RUN C:\C DISK\APPS\HK\Scrips\S

;Clean your device CTRL SHIFT C
^+C::RUN C:\C DISK\APPS\HK\Scrips\C

; Firefox
;!F::RUN firefox

; Brave Alt + B
; !B::RUN brave.exe

; Chrome
!C::RUN chrome
; Chrome Canary
; +1::RUN C:\Users\HEIDER JEFFER\AppData\Local\Google\Chrome SxS\Application\chrome.exe

;Edge Canary
;+2::RUN  C:\Users\HEIDER JEFFER\AppData\Local\Microsoft\Edge SxS\Application\msedge.exe

; Alt G Github
!G::RUN C:\C DISK\APPS\GitHub
; Edge
!E::RUN msedge.exe

;^+2::RUN C:\Users\Heider Jeffer\Documents\Study\Thesis\2020 Thesis

;Snipping Tool
~F6::RUN SnippingTool.exe
;~F6::RUN C:\C DISK\APPS\Snip & Sketch

^Q::Send !{F4}

; Windows 10 Terminal
!T::RUN wt

; PowerShell
!P::RUN pwsh

; My Application
#A::RUN C:\Users\313\Documents\Applications

;My Documents
;!D::RUN C:\Users\Heider Jeffer\Documents

;All Installed APPS
#Z::RUN shell:AppsFolder

; Restart OS
^!R::RUN shutdown /r /f /t 0

; Shurdown OS
^!S::RUN shutdown /s /f /t 0

;Lock OS
^!L::RUN shutdown /l /f

;Open STM
^!T::RUN taskschd.msc

;Services 
^+S::RUN C:\Windows\system32\services.msc

return