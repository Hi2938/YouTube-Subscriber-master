set WshShell = WScript.CreateObject("WScript.Shell")
i = 0
j = 0
do
WshShell.SendKeys("{TAB}")
i = i + 1
loop while i < 11
do
WshShell.SendKeys("{ENTER}")
j = j + 1
loop while j < 1
