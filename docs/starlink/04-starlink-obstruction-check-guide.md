# Starlink Obstruction Check Guide

Obstructions are the most common cause of Starlink service interruptions in the UK. This guide covers how to use the obstruction check tool, interpret results, and choose the best installation location for reliable service.

---

## Using the Starlink App Obstruction Check

The Starlink app AR obstruction check is the primary tool for finding the best dish location. Open the app and go to Settings > Obstructions > Check for Obstructions. The app uses the phone camera and gyroscope to create a 360-degree view of the sky. Hold the phone at the exact location and height where the dish will be installed. Rotate slowly taking 30-60 seconds for a full 360-degree rotation. The app highlights obstructions in red on the screen. Any tree, building, chimney, or structure in the line of sight will be marked. In the UK northward clearance is most critical because Starlink satellites pass from north to south. Southern obstructions are less impactful as satellites are higher in the southern sky. After the scan the app generates an obstruction percentage -- a measure of how much sky is blocked. Aim for under 2% obstruction for reliable service. Under 1% is excellent. Over 5% will cause noticeable dropouts every 10-30 minutes.

---

## Interpreting Results and Choosing Location

The app shows results as a heat map of the sky with obstruction locations marked. Common UK obstructions: trees (especially deciduous trees in summer with full foliage), neighbouring houses, chimneys and TV aerials, roof ridges and gable ends, and other satellite dishes. Seasonal variation is important -- trees with leaves in summer block more sky than bare winter branches. Check in summer for the worst case. The Starlink dish looks at a specific satellite constellation zone dependent on latitude. For UK users at 51-55Â°N the dish points roughly 10-15 degrees offset from true north. The beam angle is approximately 100 degrees wide. UK-specific tips: avoid north-facing roof pitches, keep the dish above chimney height, and for terraced houses mount above the roofline. If obstructions are unavoidable use a ridge mount or pole mount to raise the dish. The app shows estimated outage duration: below 1% obstruction = less than 2 minutes downtime per day, 1-2% = 2-5 minutes, 2-5% = 5-15 minutes, over 5% = 15+ minutes per day.

---

## Specifications and Comparison

| Obstruction Level | Downtime per Day | Suitable For | Recommended Action |
| ---|---|---|--- |
| Under 1% | Less than 2 min | All activities including video calls | No action needed |
| 1-2% | 2-5 min | Streaming, web browsing | Monitor, optional mount adjustment |
| 2-5% | 5-15 min | General browsing, email | Improve location or raise dish |
| 5-10% | 15-30 min | Basic internet only | Relocate or use higher mount |
| Over 10% | 30+ min | Unreliable service | Major relocation required |

---

## FAQ

<dl>

<dt>What is a good obstruction percentage for Starlink in the UK?</dt>
<dd>Aim for under 2% obstruction. Under 1% is excellent and provides reliable service for all activities including video calls and gaming. Over 5% causes noticeable interruptions every 10-30 minutes.</dd>

<dt>Why does Starlink need a north-facing view in the UK?</dt>
<dd>Starlink satellites orbit at 53 degrees inclination passing over the UK from north to south. The dish must have a clear view northward to maintain a continuous connection with passing satellites.</dd>

<dt>Do trees cause Starlink obstructions in the UK?</dt>
<dd>Yes, trees are the most common UK obstruction. Deciduous trees with summer foliage block more signal than bare winter branches. Check obstruction levels in summer for a worst-case assessment.</dd>

<dt>Can I mount Starlink in my garden if trees are nearby?</dt>
<dd>Use a pole mount or ridge mount to raise the dish above tree height. The Starlink app obstruction check helps find the minimum height needed. A 3-5m pole mount can clear most UK garden obstructions.</dd>

<dt>How accurate is the Starlink app obstruction check?</dt>
<dd>The AR obstruction check is fairly accurate but shows all visible sky rather than just the active satellite path. Expect actual obstruction impact to be slightly lower than the app suggests.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "What is a good obstruction percentage for Starlink in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Aim for under 2% obstruction. Under 1% is excellent and provides reliable service for all activities including video calls and gaming. Over 5% causes noticeable interruptions every 10-30 minutes."
      }
    },
    {
      "@type": "Question",
      "name": "Why does Starlink need a north-facing view in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Starlink satellites orbit at 53 degrees inclination passing over the UK from north to south. The dish must have a clear view northward to maintain a continuous connection with passing satellites."
      }
    },
    {
      "@type": "Question",
      "name": "Do trees cause Starlink obstructions in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, trees are the most common UK obstruction. Deciduous trees with summer foliage block more signal than bare winter branches. Check obstruction levels in summer for a worst-case assessment."
      }
    },
    {
      "@type": "Question",
      "name": "Can I mount Starlink in my garden if trees are nearby?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use a pole mount or ridge mount to raise the dish above tree height. The Starlink app obstruction check helps find the minimum height needed. A 3-5m pole mount can clear most UK garden obstructions."
      }
    },
    {
      "@type": "Question",
      "name": "How accurate is the Starlink app obstruction check?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The AR obstruction check is fairly accurate but shows all visible sky rather than just the active satellite path. Expect actual obstruction impact to be slightly lower than the app suggests."
      }
    }
  ]
}</script>

---

*Last updated: May 2026.*

---

## Related Guides

- [starlink Overview](../starlink/)
- [Starlink Gen 3 Setup Guide UK](01-starlink-gen-3-setup-guide-uk.md)
- [Starlink Ridge Mount Installation](05-starlink-ridge-mount-installation.md)

