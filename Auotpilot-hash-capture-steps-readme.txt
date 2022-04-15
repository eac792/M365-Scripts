
1. Hit Shit + F10  - gives us a command prompt to run script
2. Set-ExecutionPolicy bypass
3. install-script Get-WindowsAutopilotInfo
4. Run the script to push the device to Autopilot (answer the prompts for Yes or A for All.
5. Get-WindowsAutoPilotinfo.ps1 -Online
6. Login as the Global Admin when prompted.  Connect Azure-AD
7. Close or reboot the device.
8. Go to Endpoint Manager and do a sync of devices.
9. Create a Dynamic Group for All Autopilot devices with (device.devicePhysicalIDs -any (_ -contains "[ZTDId]"))
10. Wait for the device to show as assigned in EMS > Devices > enroll devices > Devices
