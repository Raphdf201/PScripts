param(
  [Parameter(Mandatory=$true)]
  [string] $arg1,

  [Parameter(Mandatory=$true)]
  [string] $arg2
)

cargo run $arg1 $arg2