Dim x
Dim y
x=msgbox("WRANING! You Ran a Malware that has power to destroy your PC in secs! are you sure you want to run this First Warning",4+48,"Waring A.vbs By Pa1leon")
if x = vbYes then
  y=Msgbox ("FINAL WARING! This malware is Dangerous and harm your PC if you ran this on your real PC then Cick no and Run it in a safe VM Like VMware Workstation or VM Virtal Box Are you sure you want to run this this is your Final warning to stop this malware for runing!",4+48,"Waring A.vbs By Pa1leon")
   if y = vbYes then
    y=msgbox("noting here")
    else
    set Wshell = wscript.createobject("wscript.shell")
  Wshell.run("taskkill /f /im wscript.exe")
    end if
else
  set Wshell = wscript.createobject("wscript.shell")
  Wshell.run("taskkill /f /im wscript.exe")
end if
