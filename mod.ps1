param(
  [Parameter(Mandatory=$true)]
  [string] $name,

  [Parameter(Mandatory=$true)]
  [string] $ext,

  [Parameter(Mandatory=$true)]
  [string] $value
)

$path = "./$name.$ext"

Set-Content -Path $path -Value $value
