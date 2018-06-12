# This runs in 0.9.10+ before upgrade and uninstall.
# Use this file to do things like stop services prior to upgrade or uninstall.
# NOTE: It is an anti-pattern to call chocolateyUninstall.ps1 from here. If you
#  need to uninstall an MSI prior to upgrade, put the functionality in this
#  file without calling the uninstall script. Make it idempotent in the
#  uninstall script so that it doesn't fail when it is already uninstalled.
# NOTE: For upgrades - like the uninstall script, this script always runs from 
#  the currently installed version, not from the new upgraded package version.


$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

#ivpn-drivers
#cp $toolsDir"\OpenVPN\x86_64\tap\tapivpn.sys" "%SystemRoot%\system32\drivers\tapivpn.sys"
#cp $toolsDir"\OpenVPN\x86_64\tap\tapivpn.cat" "%SystemRoot%\system32\drivers\tapivpn.cat"

#install openvpn TAP driver inf
#Get-ChildItem $toolsDir"\OpenVPN\x86_64\tap" -Recurse -Filter "*.inf"
#ForEach-Object { PNPUtil.exe /add-driver $_.FullName /install }
