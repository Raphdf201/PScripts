param(
  [Parameter(Mandatory=$true)]
  [float] $arg1,

  [Parameter(Mandatory=$true)]
  [float] $arg2
  )

  $result = $arg1 - $arg2
  $result