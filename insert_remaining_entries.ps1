$scriptPath = "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1"
$baseDir = "C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs"

$lines = Get-Content $scriptPath

# Find the closing ) of $allPages array
$closeIdx = -1
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($lines[$i].Trim() -eq ')' -and ($i + 1) -lt $lines.Count -and $lines[$i+1].Trim().StartsWith('foreach')) {
        $closeIdx = $i
        break
    }
}
if ($closeIdx -eq -1) { throw "Could not find closing ) of `$allPages array" }

# Read entry files, skip BOM on first line
function Get-EntryLines($path) {
    $content = Get-Content -LiteralPath $path -Raw
    # Strip BOM if present
    if ($content.Length -gt 0 -and [int]$content[0] -eq 0xFEFF) {
        $content = $content.Substring(1)
    }
    $entries = $content -split '\r?\n'
    $entries = $entries | Where-Object { $_.Trim() -ne '' }
    return $entries
}

$entries = @()
$files = @(
    "smart-home_entries.txt",
    "smart-locks_entries.txt",
    "tips_entries.txt"
)

foreach ($f in $files) {
    $path = Join-Path $baseDir $f
    Write-Host "Reading: $f"
    $fileEntries = Get-EntryLines $path
    Write-Host "  Found $($fileEntries.Count) entry lines"
    $entries += $fileEntries
}

Write-Host "Total entries to insert: $($entries.Count)"

# Insert entries before the closing )
$insertLines = @()
for ($i = 0; $i -lt $entries.Count; $i++) {
    $comma = if ($i -lt $entries.Count - 1) { "," } else { "" }
    $insertLines += "$($entries[$i])$comma"
}

# Build new file content
$newLines = @()
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($i -eq $closeIdx) {
        $newLines += $insertLines
        $newLines += ")"
    } else {
        $newLines += $lines[$i]
    }
}

Set-Content -Path $scriptPath -Value $newLines -Encoding UTF8
Write-Host "Inserted $($entries.Count) entries before line $($closeIdx + 1)"
Write-Host "File saved to: $scriptPath"
