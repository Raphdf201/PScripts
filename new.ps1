param(
  [Parameter(Mandatory=$true)]
  [string] $type,

  [Parameter(Mandatory=$true)]
  [string] $name,

  [Parameter(Mandatory=$false)]
  [string] $ext
  )


if($type -eq "dir") {
    mkdir $name
} else { if($type -eq "file") {
    $path = ".\$name.$ext"
    New-Item -Path $path -ItemType File
  }
}

