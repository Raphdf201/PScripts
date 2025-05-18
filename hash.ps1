param(
  [Parameter(Mandatory = $true)]
  [string] $file
)

certutil -hashfile $file SHA256
