# Import-PowerShellAliasesFromWindows

Import PowerShell aliases from Windows to Linux, macOS, etc. to keep cross-platform consistency of aliases.

This will make aliases like `ls`, `cp`, `mv`, `rm`, `cat`, `man`, `mount`, `ps`... available in PowerShell on Linux, macOS, etc.

## Steps

Clone this repository.
```sh
git clone https://github.com/AndyBRoswell/Import-PowerShellAliasesFromWindows
```

Run PowerShell. Change directory to the cloned repository and run
```powershell
./Import-PowerShellAliasesFromWindows.ps1
```
Then the aliases will be added to your PowerShell profile `$PROFILE`. These aliases are permanent since every time PowerShell starts, `$PROFILE` is loaded.
