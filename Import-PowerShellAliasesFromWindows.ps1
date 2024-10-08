<#PSScriptInfo

.VERSION 0.0.0.0

.GUID 92be811a-34b0-49fb-b039-8556959e95e7

.AUTHOR Andy Bayer Roswell

.COMPANYNAME 

.COPYRIGHT 

.TAGS alias Windows Linux

.LICENSEURI 

.PROJECTURI https://github.com/AndyBRoswell/Import-PowerShellAliasesFromWindows

.ICONURI 

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS 

.EXTERNALSCRIPTDEPENDENCIES 

.RELEASENOTES


.PRIVATEDATA


#>
<#

.DESCRIPTION
Import PowerShell aliases from Windows to Linux, macOS, etc. to keep cross-platform consistency of aliases.
This will make aliases like ls, cp, mv, rm, cat, man, mount, ps... available in PowerShell on Linux, macOS, etc.

#>

if (-not (Test-Path $PROFILE)) { New-Item -ItemType File -Path $PROFILE -Force }
(Get-Content $PSCommandPath | Select-Object -Skip 44) >> $PROFILE
exit

set-alias -Force -Name:"foreach" -Value:"ForEach-Object" -Description:"" -Option:"ReadOnly, AllScope"
set-alias -Force -Name:"%" -Value:"ForEach-Object" -Description:"" -Option:"ReadOnly, AllScope"
set-alias -Force -Name:"where" -Value:"Where-Object" -Description:"" -Option:"ReadOnly, AllScope"
set-alias -Force -Name:"?" -Value:"Where-Object" -Description:"" -Option:"ReadOnly, AllScope"
set-alias -Force -Name:"clc" -Value:"Clear-Content" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cli" -Value:"Clear-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"clp" -Value:"Clear-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"clv" -Value:"Clear-Variable" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cpi" -Value:"Copy-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cvpa" -Value:"Convert-Path" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"dbp" -Value:"Disable-PSBreakpoint" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ebp" -Value:"Enable-PSBreakpoint" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"epal" -Value:"Export-Alias" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"epcsv" -Value:"Export-Csv" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"fl" -Value:"Format-List" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ft" -Value:"Format-Table" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"fw" -Value:"Format-Wide" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gal" -Value:"Get-Alias" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gbp" -Value:"Get-PSBreakpoint" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gc" -Value:"Get-Content" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gci" -Value:"Get-ChildItem" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gcm" -Value:"Get-Command" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gdr" -Value:"Get-PSDrive" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gcs" -Value:"Get-PSCallStack" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ghy" -Value:"Get-History" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gi" -Value:"Get-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gl" -Value:"Get-Location" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gm" -Value:"Get-Member" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gmo" -Value:"Get-Module" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gp" -Value:"Get-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gpv" -Value:"Get-ItemPropertyValue" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gps" -Value:"Get-Process" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"group" -Value:"Group-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gu" -Value:"Get-Unique" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gv" -Value:"Get-Variable" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"iex" -Value:"Invoke-Expression" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ihy" -Value:"Invoke-History" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ii" -Value:"Invoke-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ipmo" -Value:"Import-Module" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ipal" -Value:"Import-Alias" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ipcsv" -Value:"Import-Csv" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"measure" -Value:"Measure-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"mi" -Value:"Move-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"mp" -Value:"Move-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"nal" -Value:"New-Alias" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ndr" -Value:"New-PSDrive" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ni" -Value:"New-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"nv" -Value:"New-Variable" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"nmo" -Value:"New-Module" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"oh" -Value:"Out-Host" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rbp" -Value:"Remove-PSBreakpoint" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rdr" -Value:"Remove-PSDrive" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ri" -Value:"Remove-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rni" -Value:"Rename-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rnp" -Value:"Rename-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rp" -Value:"Remove-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rmo" -Value:"Remove-Module" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rv" -Value:"Remove-Variable" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gerr" -Value:"Get-Error" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"rvpa" -Value:"Resolve-Path" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sal" -Value:"Set-Alias" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sbp" -Value:"Set-PSBreakpoint" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"select" -Value:"Select-Object" -Description:"" -Option:"ReadOnly, AllScope"
set-alias -Force -Name:"si" -Value:"Set-Item" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sl" -Value:"Set-Location" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sp" -Value:"Set-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"saps" -Value:"Start-Process" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"spps" -Value:"Stop-Process" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sv" -Value:"Set-Variable" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"irm" -Value:"Invoke-RestMethod" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"iwr" -Value:"Invoke-WebRequest" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ac" -Value:"Add-Content" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"clear" -Value:"Clear-Host" -Description:"" -Option:"None"
set-alias -Force -Name:"compare" -Value:"Compare-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cpp" -Value:"Copy-ItemProperty" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"diff" -Value:"Compare-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gsv" -Value:"Get-Service" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sleep" -Value:"Start-Sleep" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sort" -Value:"Sort-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"start" -Value:"Start-Process" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"sasv" -Value:"Start-Service" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"spsv" -Value:"Stop-Service" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"tee" -Value:"Tee-Object" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"write" -Value:"Write-Output" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cat" -Value:"Get-Content" -Description:"" -Option:"None"
set-alias -Force -Name:"cp" -Value:"Copy-Item" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"ls" -Value:"Get-ChildItem" -Description:"" -Option:"None"
set-alias -Force -Name:"man" -Value:"help" -Description:"" -Option:"None"
set-alias -Force -Name:"mount" -Value:"New-PSDrive" -Description:"" -Option:"None"
set-alias -Force -Name:"mv" -Value:"Move-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"ps" -Value:"Get-Process" -Description:"" -Option:"None"
set-alias -Force -Name:"rm" -Value:"Remove-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"rmdir" -Value:"Remove-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"cnsn" -Value:"Connect-PSSession" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"dnsn" -Value:"Disconnect-PSSession" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"ogv" -Value:"Out-GridView" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"shcm" -Value:"Show-Command" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"cd" -Value:"Set-Location" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"dir" -Value:"Get-ChildItem" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"echo" -Value:"Write-Output" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"fc" -Value:"Format-Custom" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"kill" -Value:"Stop-Process" -Description:"" -Option:"None"
set-alias -Force -Name:"pwd" -Value:"Get-Location" -Description:"" -Option:"None"
set-alias -Force -Name:"type" -Value:"Get-Content" -Description:"" -Option:"None"
set-alias -Force -Name:"h" -Value:"Get-History" -Description:"" -Option:"None"
set-alias -Force -Name:"history" -Value:"Get-History" -Description:"" -Option:"None"
set-alias -Force -Name:"md" -Value:"mkdir" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"popd" -Value:"Pop-Location" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"pushd" -Value:"Push-Location" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"r" -Value:"Invoke-History" -Description:"" -Option:"None"
set-alias -Force -Name:"cls" -Value:"Clear-Host" -Description:"" -Option:"None"
set-alias -Force -Name:"chdir" -Value:"Set-Location" -Description:"" -Option:"None"
set-alias -Force -Name:"copy" -Value:"Copy-Item" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"del" -Value:"Remove-Item" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"erase" -Value:"Remove-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"move" -Value:"Move-Item" -Description:"" -Option:"AllScope"
set-alias -Force -Name:"rd" -Value:"Remove-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"ren" -Value:"Rename-Item" -Description:"" -Option:"None"
set-alias -Force -Name:"set" -Value:"Set-Variable" -Description:"" -Option:"None"
set-alias -Force -Name:"icm" -Value:"Invoke-Command" -Description:"" -Option:"None"
set-alias -Force -Name:"clhy" -Value:"Clear-History" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"gjb" -Value:"Get-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"rcjb" -Value:"Receive-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"rjb" -Value:"Remove-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"sajb" -Value:"Start-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"spjb" -Value:"Stop-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"wjb" -Value:"Wait-Job" -Description:"" -Option:"None"
set-alias -Force -Name:"nsn" -Value:"New-PSSession" -Description:"" -Option:"None"
set-alias -Force -Name:"gsn" -Value:"Get-PSSession" -Description:"" -Option:"None"
set-alias -Force -Name:"rsn" -Value:"Remove-PSSession" -Description:"" -Option:"None"
set-alias -Force -Name:"etsn" -Value:"Enter-PSSession" -Description:"" -Option:"None"
set-alias -Force -Name:"rcsn" -Value:"Receive-PSSession" -Description:"" -Option:"ReadOnly"
set-alias -Force -Name:"exsn" -Value:"Exit-PSSession" -Description:"" -Option:"None"
set-alias -Force -Name:"sls" -Value:"Select-String" -Description:"" -Option:"None"
set-alias -Force -Name:"gcb" -Value:"Get-Clipboard" -Description:"" -Option:"None"
set-alias -Force -Name:"gin" -Value:"Get-ComputerInfo" -Description:"" -Option:"None"
set-alias -Force -Name:"gtz" -Value:"Get-TimeZone" -Description:"" -Option:"None"
set-alias -Force -Name:"scb" -Value:"Set-Clipboard" -Description:"" -Option:"None"
set-alias -Force -Name:"stz" -Value:"Set-TimeZone" -Description:"" -Option:"None"
set-alias -Force -Name:"fhx" -Value:"Format-Hex" -Description:"" -Option:"None"
