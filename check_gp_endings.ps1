$lines = Get-Content "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1"
$lineNum = 0
foreach ($line in $lines) {
    $lineNum++
    $trimmed = $line.Trim()
    if ($trimmed.StartsWith('@{t=')) {
        $last20 = $trimmed.Substring([Math]::Max(0, $trimmed.Length - 20))
        Write-Host ("Line $lineNum ends with: >>$last20<<")
    }
}
