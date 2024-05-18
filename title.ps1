param(
  [Parameter(Mandatory=$true)]
  [string] $title
)


$host.ui.RawUI.WindowTitle = “$title”