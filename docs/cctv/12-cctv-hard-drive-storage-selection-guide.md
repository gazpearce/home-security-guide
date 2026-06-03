---
description: >-
  Surveillance hard drives are designed for 24/7 continuous recording in CCTV systems. This guide covers Seagate SkyHawk vs WD Purple comparison, storage capacity calculation for UK retention requirements, HDD installation, and RAID configuration for NVRs and DVRs.
---

# CCTV Hard Drive Storage Selection Guide

Surveillance hard drives are designed for 24/7 continuous recording in CCTV systems. This guide covers Seagate SkyHawk vs WD Purple comparison, storage capacity calculation for UK retention requirements, HDD installation, and RAID configuration for NVRs and DVRs.

---

## Surveillance HDD Selection for CCTV Systems

Surveillance-rated HDDs differ from desktop HDDs in critical ways: they support continuous write workloads (desktop drives are designed for read-heavy use), have vibration tolerance for multi-drive NVRs, include error recovery controls to prevent dropouts, and use ATA Streaming commands for smooth video recording. Two brands dominate the UK CCTV market. Seagate SkyHawk series: 1TB (50), 2TB (60), 4TB (90), 6TB (120), 8TB (150), 10TB (180), 12TB (220), 16TB (300). WD Purple series: 1TB (52), 2TB (62), 4TB (95), 6TB (125), 8TB (160), 10TB (190), 14TB (300). Both offer similar performance. SkyHawk has slightly better error recovery (ImagePerfect firmware), while WD Purple has better vibration protection (AllFrame technology). Surveillance HDDs are rated by workload: 180TB/year for SkyHawk vs up to 360TB/year for SkyHawk Pro/Enterprise. For UK home systems with 4-8 cameras recording at 4MP, a standard SkyHawk or Purple is sufficient. For 16+ cameras or 4K recording, choose SkyHawk Pro or Purple Pro drives.

---

## HDD Capacity Planning for UK Retention Requirements

UK ICO guidelines recommend retaining CCTV footage for at least 14-31 days for domestic systems. Storage calculation formula: Daily storage = (Number of cameras) x (Bitrate in Mbps) x (Seconds per day) / 8 / 1024 / 1024 (GB). For 8 x 4MP cameras at H.265+ (4Mbps each): 8 x 4 x 86400 / 8 / 1024 / 1024 = 330GB/day. 1TB = 3 days, 2TB = 6 days, 4TB = 12 days, 8TB = 24 days. For motion-only recording, multiply storage by 3-5x (fewer events recorded). H.265+ compression reduces storage by 50% vs H.264. For a typical UK semi-detached house with 8 cameras: a 4TB HDD provides 12 days of continuous recording or 36-60 days of motion-only recording. RAID configuration: most NVRs support RAID 0 (striping - more capacity, no redundancy), RAID 1 (mirroring - half capacity, full redundancy), or JBOD (spanning). For UK home use, RAID 1 is recommended if the system uses 2 HDDs - one drive failure does not lose footage. For single-drive systems, schedule a monthly HDD health check in the NVR settings.

---

## Specifications and Comparison

| HDD Capacity | 4 x 4MP (Continuous) | 8 x 4MP (Continuous) | 8 x 4MP (Motion) | 16 x 4MP (Continuous) |
| ---|---|---|---|--- |
| 1TB | 3 days | 1.5 days | 5-8 days | <1 day |
| 2TB | 6 days | 3 days | 10-15 days | 1.5 days |
| 4TB | 12 days | 6 days | 20-30 days | 3 days |
| 8TB | 25 days | 12 days | 40-60 days | 6 days |
| 16TB | 50 days | 25 days | 80-120 days | 12 days |

---

## FAQ

<dl>

<dt>What is the difference between surveillance and desktop HDDs?</dt>
<dd>Surveillance HDDs (Seagate SkyHawk, WD Purple) are designed for 24/7 continuous write workloads, include vibration sensors for multi-drive arrays, and have error recovery controls to prevent video dropout. Desktop HDDs are not suitable for CCTV recording - they fail prematurely and drop frames under continuous write load.</dd>

<dt>How much storage do I need for 14 days of CCTV recording?</dt>
<dd>For 8 x 4MP cameras at H.265+: 14 days continuous = 4.6TB (use 6TB drive). For 4 x 4MP cameras: 14 days = 2.3TB (use 4TB drive). For motion-only, a 2TB drive stores 14-28 days for 8 cameras. Use the Hikvision Storage Calculator for precise estimates.</dd>

<dt>Can I mix Seagate and WD drives in the same NVR?</dt>
<dd>Yes, most NVRs support mixed-brand HDDs. However for RAID configurations it is best practice to use identical drives (same brand, same capacity, same model) for reliable RAID operation. For JBOD mode, mixed drives work without issues. For more information see our <a href="../cctv/06-cctv-dvr-setup-and-configuration-guide.md">CCTV DVR Setup and Configuration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "CCTV Hard Drive Storage Selection Guide",
  "description": "Surveillance hard drives are designed for 24/7 continuous recording in CCTV systems. This guide covers Seagate SkyHawk vs WD Purple comparison, storage capacity calculation for UK retention requirements, HDD installation, and RAID configuration for NVRs and DVRs.",
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
      "name": "What is the difference between surveillance and desktop HDDs?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Surveillance HDDs (Seagate SkyHawk, WD Purple) are designed for 24/7 continuous write workloads, include vibration sensors for multi-drive arrays, and have error recovery controls to prevent video dropout. Desktop HDDs are not suitable for CCTV recording - they fail prematurely and drop frames under continuous write load."
      }
    },
    {
      "@type": "Question",
      "name": "How much storage do I need for 14 days of CCTV recording?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "For 8 x 4MP cameras at H.265+: 14 days continuous = 4.6TB (use 6TB drive). For 4 x 4MP cameras: 14 days = 2.3TB (use 4TB drive). For motion-only, a 2TB drive stores 14-28 days for 8 cameras. Use the Hikvision Storage Calculator for precise estimates."
      }
    },
    {
      "@type": "Question",
      "name": "Can I mix Seagate and WD drives in the same NVR?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, most NVRs support mixed-brand HDDs. However for RAID configurations it is best practice to use identical drives (same brand, same capacity, same model) for reliable RAID operation. For JBOD mode, mixed drives work without issues."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [cctv Overview](../cctv.md)
- [CCTV DVR Setup and Configuration Guide](../cctv/06-cctv-dvr-setup-and-configuration-guide.md)
- [CCTV NVR Setup and Configuration Guide](../cctv/07-cctv-nvr-setup-and-configuration-guide.md)

### External Resources

For further information consult authority guidelines at the [Electrical Safety First](https://www.electricalsafetyfirst.org.uk/).

