Set-ExecutionPolicy bypass

#Run the script to push the device to Autopilot (answer the prompts for Yes or A for All.
install-script Get-WindowsAutopilotInfo

#Upload the hardware hash to Intune
Get-WindowsAutoPilotinfo.ps1 -Online
