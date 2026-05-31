$sourceFile = "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\add_entries.ps1"
$lines = Get-Content $sourceFile
$lineNum = 0
foreach ($line in $lines) {
    $lineNum++
    $last20 = $line.Substring([Math]::Max(0, $line.Length - 20))
    Write-Host ("Line $lineNum ends with: >>$last20<<")
}
