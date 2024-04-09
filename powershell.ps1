# Update NuGet
# Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -scope currentuser
# Install module
Install-Module -Name MouseSettings -force -Scope currentuser
# Get current settigs and pipe into file. 
get-mousesettings | convertto-json | out-file c:\temp\mousesettings.json

# # Change mouse primary button to be the right.
# set-mousesettings -PrimaryButton Right

# # Change mouse settings
# set-mousesettings -ScrollTargetBehavior Legacy 
# set-mousesettings -Speed 1
# set-mousesettings -AccelerationEnabled
# set-mousesettings -AccelerationSpeed 2
# set-mousesettings -MouseTrails 16
# set-mousesettings -VerticalScrollLineCount 40
# set-mousesettings -ClickLockEnabled 
# set-mousesettings -ClickLockDelay 110
# set-mousesettings -CursorSize 500

# # Change windows theme
# # start "" "C:\Windows\Resources\Ease of Access Themes\hcwhite.theme"
# start "" "C:\Windows\Resources\Ease of Access Themes\hcwhite.theme" & timeout /t 3 & taskkill /im "systemsettings.exe" /

pause
