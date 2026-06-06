# Generate 20 smart-locks + 20 smart-home pages using existing generator
$ErrorActionPreference = "Stop"

# Dot-source the existing generator to get New-Page function
. "$PSScriptRoot\generate_pages.ps1"

# Override the loop at the bottom so we only run our entries
# (we just need the New-Page function and authorityPool)

$authorityPool = @(
    @{site="Ofcom"; url="https://www.ofcom.org.uk/"}
    @{site="British Standards Institution (BSI)"; url="https://www.bsigroup.com/en-GB/"}
    @{site="National Security Inspectorate"; url="https://nsi.org.uk/"}
    @{site="Information Commissioner's Office"; url="https://ico.org.uk/"}
    @{site="Electrical Safety First"; url="https://www.electricalsafetyfirst.org.uk/"}
    @{site="Royal Society for the Prevention of Accidents"; url="https://www.rospa.com/"}
    @{site="UK Government Building Regulations"; url="https://www.gov.uk/government/collections/building-regulations-approved-documents"}
    @{site="Which?"; url="https://www.which.co.uk/"}
)

function New-Page {
    param($Title,$Category,$Number,$Summary,$S1H,$S1P,$S2H,$S2P,$TH,$TR,$FAQ,$RT,$RF)
    $num = "{0:D2}" -f $Number
    $slug = ($Title.ToLower() -replace '[^a-z0-9\s-]', '' -replace '\s+', '-' -replace '-+', '-' -replace '^-|-$', '')
    $filename = "$num-$slug.md"
    $dir = Join-Path (Join-Path $PSScriptRoot "docs") $Category
    if (-not (Test-Path $dir)) { New-Item -ItemType Directory -Path $dir -Force | Out-Null }
    $filepath = Join-Path $dir $filename
    $tc = ($TH -split '\|').Count; $sep = ((1..$tc) | % { '---' }) -join '|'
    $description = $Summary -replace '"', '\"'
    $escTitle = $Title -replace '"', '\"'
    $sysDate = "2026-05-31"
    $auth = $authorityPool[$Number % $authorityPool.Count]

    # YAML frontmatter
    $c = "---`r`n"
    $c += "description: >-`r`n  $Summary`r`n"
    $c += "---`r`n`r`n"

    # Body
    $c += "# $Title`r`n`r`n$Summary`r`n`r`n---`r`n`r`n"
    $c += "## $S1H`r`n`r`n$S1P`r`n`r`n---`r`n`r`n"
    $c += "## $S2H`r`n`r`n$S2P`r`n`r`n---`r`n`r`n"
    $c += "## Specifications and Comparison`r`n`r`n| $TH |`r`n| $sep |`r`n"
    foreach ($r in $TR) { $c += "| $r |`r`n" }
    $c += "`r`n---`r`n`r`n## FAQ`r`n`r`n<dl>`r`n"

    # FAQ HTML with internal link injected in last answer
    $lastIdx = $FAQ.Count - 1
    for ($i = 0; $i -lt $FAQ.Count; $i++) {
        $item = $FAQ[$i]
        $answer = $item.A
        if ($null -eq $answer) { $answer = "" }
        if ($i -eq $lastIdx -and $RT.Count -ge 1) {
            $answer = $answer.TrimEnd('.') + ". For more information see our <a href=`"$($RF[0])`">$($RT[0])</a>."
        }
        $c += "`r`n<dt>$($item.Q)</dt>`r`n<dd>$answer</dd>`r`n"
    }
    $c += "</dl>`r`n`r`n"

    # Article schema
    $c += "<script type=`"application/ld+json`">`r`n"
    $c += "{`r`n"
    $c += "  `"@context`": `"https://schema.org`",`r`n"
    $c += "  `"@type`": `"Article`",`r`n"
    $c += "  `"headline`": `"$escTitle`",`r`n"
    $c += "  `"description`": `"$description`",`r`n"
    $c += "  `"author`": { `"@type`": `"Person`", `"name`": `"Gary Pearce`" },`r`n"
    $c += "  `"publisher`": { `"@type`": `"Organization`", `"name`": `"Home Security Guide`" },`r`n"
    $c += "  `"datePublished`": `"$sysDate`",`r`n"
    $c += "  `"dateModified`": `"$sysDate`"`r`n"
    $c += "}`r`n"
    $c += "</script>`r`n`r`n"

    # FAQPage schema
    $c += "<script type=`"application/ld+json`">`r`n{`r`n  `"@context`": `"https://schema.org`",`r`n  `"@type`": `"FAQPage`",`r`n  `"mainEntity`": [`r`n"
    for ($i = 0; $i -lt $FAQ.Count; $i++) {
        $comma = if ($i -lt $FAQ.Count - 1) { "," } else { "" }
        $q = $FAQ[$i].Q -replace '"', '\"'; $a = $FAQ[$i].A -replace '"', '\"'
        $c += "    {`r`n      `"@type`": `"Question`",`r`n      `"name`": `"$q`",`r`n      `"acceptedAnswer`": {`r`n        `"@type`": `"Answer`",`r`n        `"text`": `"$a`"`r`n      }`r`n    }$comma`r`n"
    }
    $c += "  ]`r`n}</script>`r`n`r`n"

    # Footer
    $c += "---`r`n`r`n*Last updated: $sysDate.*`r`n`r`n---`r`n`r`n## Related Guides`r`n`r`n"
    $c += "- [$Category Overview](../$Category.md)`r`n"
    for ($i = 0; $i -lt $RT.Count; $i++) { if ($RT[$i]) { $c += "- [$($RT[$i])]($($RF[$i]))`r`n" } }
    $c += "`r`n### External Resources`r`n`r`n"
    $c += "For further information consult authority guidelines at the [$($auth.site)]($($auth.url)).`r`n"

    Set-Content -Path $filepath -Value $c -Encoding UTF8
    Write-Host "Created: docs/$Category/$filename"
}

# ==================== SMART LOCKS ENTRIES (20) ====================

# 1
New-Page -Title "Keypad Smart Lock Installation Guide UK" -Category "smart-locks" -Number 1 `
    -Summary "Complete guide to installing a keypad smart lock on UK doors covering euro cylinder replacement, door preparation, mounting, and programming for uPVC, composite, and timber doors." `
    -S1H "Choosing the Right Keypad Smart Lock for UK Doors" `
    -S1P "Keypad smart locks are the most popular smart lock type for UK homes, replacing the existing euro cylinder while keeping original handles and hardware. Popular UK models include Yale Conexis L1 (£180-£250 from B&Q), Ultion Smart (£200-£300 from Amazon UK), Nuki Smart Lock 3.0 Pro (£250-£350 from Screwfix), and Avocet Tredwall (£150-£220). Keypad locks offer 4-12 digit PIN codes, temporary guest codes, and battery backup with weeks of low-battery warning. Most achieve TS 007 3-star cylinder rating for insurance compliance. The installation replaces only the euro cylinder - no drilling or door modification is needed for standard uPVC doors. Compatible with 35/35mm, 35/45mm, and 40/40mm euro cylinder sizes. Verify your existing cylinder dimensions before purchasing." `
    -S2H "Step-by-Step Keypad Lock Installation" `
    -S2P "Step 1: Measure your existing euro cylinder - remove the retaining screw on the door edge, slide the cylinder out, and measure internal and external lengths. Step 2: Remove the existing cylinder by unscrewing the retaining screw and sliding it out. Step 3: Insert the new smart lock cylinder ensuring the cam is correctly aligned with the lock mechanism. Step 4: Secure the cylinder with the retaining screw. Step 5: Fit the external keypad over the cylinder following manufacturer instructions. Step 6: Fit the internal motor unit, routing any cables as required. Step 7: Insert batteries (4x AA for most models) and test lock functions. Step 8: Download the manufacturer app and create an account. Step 9: Pair the lock with the app via Bluetooth or WiFi. Step 10: Create user PIN codes - set a master admin code and individual codes for family members." `
    -TH "Keypad Lock Feature | Specification | UK Consideration" `
    -TR @("Keypad Type | Illuminated tactile buttons | Essential for UK winter darkness","Cylinder Rating | TS 007 3-star | Required for insurance compliance","Battery Life | 6-12 months (4x AA) | Use Duracell/Energizer alkaline","Weather Resistance | IP44 minimum | UK rain and condensation protection","User Codes | 20-50 user codes | Sufficient for family plus guests") `
    -FAQ @(@{Q="Can I install a keypad smart lock on any UK door?";A="Keypad smart locks are designed for euro-profile cylinders used in uPVC, composite, and timber doors. Verify your cylinder size before purchasing."},@{Q="Will a smart lock invalidate my home insurance?";A="Not if the lock meets TS 007 3-star or Sold Secure Gold standard. Inform your insurer of the change to ensure your policy remains valid."},@{Q="What happens if the keypad battery dies?";A="The lock provides low-battery warnings weeks in advance. If the battery fully dies, use the physical key override or emergency 9V battery terminal on the exterior."}) `
    -RT @("Biometric Smart Lock Guide UK","Bluetooth Smart Lock Setup Guide") `
    -RF @("../smart-locks/02-biometric-smart-lock-guide-uk.md","../smart-locks/03-bluetooth-smart-lock-setup-guide.md")

Write-Host "=== SMART LOCKS ENTRIES DONE ==="

# For smart-home entries, we'll write them similarly but need to handle the entries one at a time
