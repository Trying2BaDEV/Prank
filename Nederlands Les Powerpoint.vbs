set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\Windows\System32\SndVol.exe"
WScript.Sleep 100
WshShell.AppActivate "Volume Mixer"
WshShell.SendKeys "{PGUP}"
WshShell.SendKeys "{PGUP}"
WshShell.SendKeys "{PGUP}"
WshShell.SendKeys "{PGUP}"
WshShell.SendKeys "{PGUP}"
WScript.Sleep 200

wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=vbsk03sSpPg"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=_IFtVYtlNPc"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=vbsk03sSpPg"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=_IFtVYtlNPc"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=vbsk03sSpPg"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=_IFtVYtlNPc"
wshshell.run "chrome.exe"
wshshell.run "https://www.youtube.com/watch?v=vbsk03sSpPg"

WshShell.AppActivate "rundll32.exe user32.dll,LockWorkStation"
