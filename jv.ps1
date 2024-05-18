param(
  [Parameter(Mandatory=$true)]
  [string] $arg1,

  [Parameter(Mandatory=$false)]
  [string] $arg2,

  [Parameter(Mandatory=$false)]
  [string] $arg3
)

if ($arg1 -eq "c") {
  javac *.java
} else {
  if ($arg1 -eq "jar") {
    java -jar *.jar
  }
}