param(
    [Parameter(Mandatory = $true)]
    [string] $type,

    [Parameter(Mandatory = $true)]
    [string] $file
)

if ($type -eq "file") {
    Remove-Item .\$file
}
else {
    if ($type -eq "dir") {
        Remove-Item .\$file
    }
}
