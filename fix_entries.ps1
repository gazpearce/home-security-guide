$scriptPath = "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1"
$lines = Get-Content $scriptPath
$fixed = 0
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    if ($line.Trim().StartsWith('@{t=') -and $line.Trim().EndsWith(',')) {
        $lines[$i] = $line.TrimEnd(',') + '}'
        $fixed++
    }
}
Set-Content -Path $scriptPath -Value $lines -Encoding UTF8
Write-Host "Fixed $fixed entries"
