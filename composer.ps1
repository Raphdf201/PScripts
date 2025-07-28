# Prevent PowerShell from stopping on errors
$ErrorActionPreference = "Stop"

# Pass all arguments from this script to composer.phar
php C:\ProgramData\ComposerSetup\bin\composer.phar @args