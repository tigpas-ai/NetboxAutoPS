# NetboxAutoPS.psm1
$script:ModuleRoot = $PSScriptRoot

Get-ChildItem -Path "$ModuleRoot/Core/*.ps1","$ModuleRoot/Generated/*.ps1" -Recurse | ForEach-Object {
    . $_.FullName
}