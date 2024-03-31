$MyDir = [System.IO.Path]::GetDirectoryName($myInvocation.MyCommand.Definition)
$SourceFolder = Join-Path -Path $MyDir -ChildPath "content"
$TargetFolder = Join-Path -Path $MyDir -ChildPath "MATH\bin\Debug"

try {
    Copy-Item -Path $SourceFolder\* -Destination $TargetFolder -Recurse -Force
    Write-Host "Successfully moved the files"
}
catch {
    Write-Host "Problem with moving files: $_"
}
