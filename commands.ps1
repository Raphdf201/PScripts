function Get-ScriptDirectory {
    Split-Path -Parent $PSCommandPath
}

$ScriptPath = Get-ScriptDirectory

Start-Process $ScriptPath
