@echo off
echo Set objShell = CreateObject("Shell.Application") > runAsAdmin.vbs
echo objShell.ShellExecute "cmd.exe", "/k winfr D: C:\ /regular /n *.jpe /n *.jpeg /n *.jpg /n *.png", "", "runas", 1 >> runAsAdmin.vbs
cscript runAsAdmin.vbs
del runAsAdmin.vbs