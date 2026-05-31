$scriptPath = "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1"
$lines = Get-Content $scriptPath
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    $trimmed = $line.Trim()
    if ($trimmed.StartsWith('@{t=')) {
        # Remove trailing commas and extra braces, add single closing brace
        $clean = $trimmed.TrimEnd('}').TrimEnd(',').TrimEnd('}') + '}'
        $lines[$i] = $clean
    }
}
Set-Content -Path $scriptPath -Value $lines -Encoding UTF8
Write-Host "All entries normalized"
