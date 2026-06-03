---
description: >-
  PTZ (Pan-Tilt-Zoom) cameras provide active surveillance coverage of large areas. This guide covers PTZ camera selection, mounting requirements, power over Ethernet PoE++ specifications, and automated patrol setup for UK properties.
---

# PTZ Camera Installation Guide UK

PTZ (Pan-Tilt-Zoom) cameras provide active surveillance coverage of large areas. This guide covers PTZ camera selection, mounting requirements, power over Ethernet PoE++ specifications, and automated patrol setup for UK properties.

---

## PTZ Camera Selection for UK Properties

PTZ cameras pan 360 degrees, tilt 90-180 degrees, and zoom optically up to 30x, covering the area of 4-8 fixed cameras. They are ideal for large UK gardens, farms, commercial yards, and multi-vehicle driveways. Popular PTZ models: Hikvision DS-2DE4A425IW-AE(T5) (4MP 25x zoom, 280 at Amazon UK, PoE++), Dahua SD2222DB-NPV-PV (2MP 22x zoom, 200, 12V DC), and Swann SWNVK-885804UK PTZ kit (4MP with 4x fixed cameras, 500 at Currys). PoE standards for PTZ: 802.3at (PoE+, 30W) for basic PTZ, 802.3bt (PoE++, 60-100W) for PTZ with heaters. The Hikvision DS-2DE4A425IW requires 60W PoE++. Most UK homes need a dedicated PoE++ injector (30-60 from Amazon UK) or a PoE++ NVR switch. PTZ starting prices: 200 for 2MP, 280 for 4MP, 500+ for 8MP with auto-tracking. Mounting height is critical for PTZ - 3-4m gives optimal coverage while staying within the optical zoom range. Wall mount, pole mount, or parapet mount options are available.

---

## Installing and Configuring PTZ Cameras

Step 1: Choose the mounting position for maximum coverage. A PTZ on the rear wall of a UK detached house can cover the entire back garden and side boundaries. Mount at 3-4m on a solid bracket. Step 2: Use M8 stainless steel expanding anchors for brick walls - PTZ cameras weigh 3-5kg and experience wind leverage. Never mount PTZ on plasterboard or timber without structural reinforcement. Step 3: Run Cat6a or Cat6 shielded cable - the higher power draw of PoE++ requires lower resistance cable. Maximum cable length is 80m for PoE++ to maintain power delivery. Step 4: Configure the PTZ in the NVR or using the manufacturer web interface. Set up preset positions: front door, driveway, garden gate, garage. Configure patrol tours cycling through presets with 10-30 second dwell time at each position. Step 5: Enable auto-tracking for moving objects within defined areas. Hikvision auto-tracking follows people and vehicles automatically within the set detection zone. Step 6: Set privacy masking for neighbouring properties and public areas - essential for ICO compliance in the UK. The ICO CCTV code of practice requires PTZ cameras not to record or track beyond your property boundary.

---

## Specifications and Comparison

| Feature | Entry-Level PTZ | Mid-Range PTZ | Premium PTZ |
| ---|---|---|--- |
| Resolution | 2MP (1920x1080) | 4MP (2560x1440) | 8MP (3840x2160) |
| Optical Zoom | 10x-15x | 20x-25x | 30x-35x |
| PoE Requirement | PoE+ (30W) | PoE++ (60W) | PoE++ (100W) |
| Auto-Tracking | No | Yes (single object) | Yes (multi-object) |
| Weather Rating | IP66 | IP67 | IP67 with wiper |
| UK Price | 150-250 | 250-400 | 400-900 |

---

## FAQ

<dl>

<dt>Do PTZ cameras require PoE+ or PoE++ in the UK?</dt>
<dd>Most PTZ cameras need PoE+ (30W, 802.3at) for basic pan-tilt-zoom operation. PTZ cameras with heaters for UK winter and IR illuminators need PoE++ (60-100W, 802.3bt). Always check the power specification before purchasing - the Hikvision DS-2DE4A425IW needs 60W PoE++.</dd>

<dt>Are PTZ cameras legal for domestic CCTV in the UK?</dt>
<dd>Yes, but PTZ cameras must not track or record beyond your property boundary. The ICO CCTV code of practice requires privacy masking on all PTZ presets that could view neighbouring homes or public areas. Register with the ICO (35/year) and display signage if recording any area beyond your property.</dd>

<dt>How high should I mount a PTZ camera?</dt>
<dd>Mount PTZ cameras at 3-4m for optimal coverage. Below 2.5m the field of view is too restricted and the camera is vulnerable to vandalism. Above 4.5m the facial recognition distance drops. Use a heavy-duty wall bracket (20-40 from Toolstation) rated for the PTZ weight plus wind load. For more information see our <a href="../cctv/20-multi-camera-cctv-system-design-guide.md">Multi-Camera CCTV System Design Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "PTZ Camera Installation Guide UK",
  "description": "PTZ (Pan-Tilt-Zoom) cameras provide active surveillance coverage of large areas. This guide covers PTZ camera selection, mounting requirements, power over Ethernet PoE++ specifications, and automated patrol setup for UK properties.",
  "author": { "@type": "Person", "name": "Gary Pearce" },
  "publisher": { "@type": "Organization", "name": "Home Security Guide" },
  "datePublished": "2026-05-31",
  "dateModified": "2026-05-31"
}
</script>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Do PTZ cameras require PoE+ or PoE++ in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Most PTZ cameras need PoE+ (30W, 802.3at) for basic pan-tilt-zoom operation. PTZ cameras with heaters for UK winter and IR illuminators need PoE++ (60-100W, 802.3bt). Always check the power specification before purchasing - the Hikvision DS-2DE4A425IW needs 60W PoE++."
      }
    },
    {
      "@type": "Question",
      "name": "Are PTZ cameras legal for domestic CCTV in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, but PTZ cameras must not track or record beyond your property boundary. The ICO CCTV code of practice requires privacy masking on all PTZ presets that could view neighbouring homes or public areas. Register with the ICO (35/year) and display signage if recording any area beyond your property."
      }
    },
    {
      "@type": "Question",
      "name": "How high should I mount a PTZ camera?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Mount PTZ cameras at 3-4m for optimal coverage. Below 2.5m the field of view is too restricted and the camera is vulnerable to vandalism. Above 4.5m the facial recognition distance drops. Use a heavy-duty wall bracket (20-40 from Toolstation) rated for the PTZ weight plus wind load."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [cctv Overview](../cctv.md)
- [Multi-Camera CCTV System Design Guide](../cctv/20-multi-camera-cctv-system-design-guide.md)
- [CCTV DVR Setup and Configuration Guide](../cctv/06-cctv-dvr-setup-and-configuration-guide.md)

### External Resources

For further information consult authority guidelines at the [Information Commissioner's Office](https://ico.org.uk/).

