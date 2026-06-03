---
description: >-
  A DVR (Digital Video Recorder) records analogue CCTV camera footage for UK security systems. This guide covers DVR selection for legacy coaxial cameras, connection to analogue cameras, HDD installation, remote viewing setup, and configuration for UK compliance.
---

# CCTV DVR Setup and Configuration Guide

A DVR (Digital Video Recorder) records analogue CCTV camera footage for UK security systems. This guide covers DVR selection for legacy coaxial cameras, connection to analogue cameras, HDD installation, remote viewing setup, and configuration for UK compliance.

---

## Choosing a DVR for Analogue CCTV Cameras

DVRs work with analogue/TVI/CVI/AHD cameras using coaxial cable (RG59 or Siamese). They are the budget choice for retrofitting existing coaxial camera systems. Popular UK DVR models: Hikvision DS-7208HUHI-K2 (8-channel 1080p, 120 at Amazon UK), Dahua XVR5116HS-X (16-channel 5MP, 200), and Swann DVR-8500-8CH (8-channel 4K, 180 at Currys). Channel count: 4-channel for 2-3 cameras, 8-channel for 4-6 cameras, 16-channel for 8-14 cameras. DVR resolution support: 1080p (TVI/CVI), 5MP (HD-TVI/CVI), and 4K (HD-TVI 2.0). Most UK DVRs also support legacy analogue (960H) cameras. HDD requirements: 1TB for 4 x 4MP cameras recording for 7 days, 2TB for 8 x 4MP for 10 days, 4TB for 16 x 4MP for 14 days. Seagate SkyHawk (surveillance-rated, 50-120 for 1-4TB) and WD Purple (55-130) are recommended. Audio recording requires cameras with built-in microphones - verify DVR supports audio input channels.

---

## DVR Configuration and Remote Access

Step 1: Connect cameras to the DVR BNC ports using RG59 coaxial cable. Maximum cable length is 300m for 1080p TVI signal. Use BNC connectors with proper crimp tool. Step 2: Install a surveillance-grade HDD. Seagate SkyHawk 2TB (60 from Scan UK). The DVR supports one or two HDD bays. Step 3: Power on the DVR and connect a monitor via VGA or HDMI. Initial setup wizard: set admin password, date/time (UK timezone GMT/BST), HDD format, and recording schedule. Step 4: Configure network settings - set static IP, subnet mask 255.255.255.0, default gateway, and DNS (8.8.8.8 / 8.8.4.4). Step 5: Enable remote viewing via the Hikvision iVMS-4200 app or Dahua gDMSS app. Create a DDNS account (Hik-Connect or Dahua Cloud) for remote access without a static IP. Step 6: Set motion detection zones in the DVR to exclude public areas. ICO compliance requires that recording does not intrude on neighbours. Set recording mode to Motion for UK homes to save HDD space - continuous recording uses 3x more storage. Step 7: Configure email alerts for motion detection via SMTP (Gmail or Outlook SMTP settings). Hikvision email alerts require SMTP authentication with App Password for Gmail.

---

## Specifications and Comparison

| Feature | 4-Channel DVR | 8-Channel DVR | 16-Channel DVR |
| ---|---|---|--- |
| Max Cameras | 4 | 8 | 16 |
| Max Resolution | 5MP (TVI/CVI) | 8MP (4K) | 8MP (4K) |
| HDD Capacity | 1 x SATA (up to 10TB) | 2 x SATA (up to 10TB each) | 2 x SATA (up to 10TB each) |
| Audio Support | 1-4 channels | 1-8 channels | 1-16 channels |
| PoE (if hybrid) | 0-4 ports | 0-8 ports | 0-16 ports |
| UK Price | 60-120 | 100-200 | 180-350 |

---

## FAQ

<dl>

<dt>What is the difference between a DVR and NVR?</dt>
<dd>DVR records analogue/TVI/CVI cameras via coaxial cable. NVR records IP cameras via Ethernet cable. DVRs are cheaper but limited to HD resolution (max 8MP). NVRs support 4K/8MP+ IP cameras with PoE for single-cable installation. For new UK installations, NVRs are recommended over DVRs.</dd>

<dt>Can I use a DVR for IP cameras?</dt>
<dd>Some hybrid DVRs (XVR, HVR) support both analogue and IP cameras. The Hikvision DS-7208HUHI-K2 supports up to 4 IP cameras plus 8 analogue. Pure DVRs do not support IP cameras. Always check the specific DVR specifications before purchasing.</dd>

<dt>How much HDD storage do I need for my DVR?</dt>
<dd>For 4 x 4MP cameras recording continuously: 1TB = 4 days, 2TB = 8 days, 4TB = 16 days. For motion-only recording, multiply storage by 3-5x. Use the Hikvision Storage Calculator online to estimate exact requirements. Surveillance-rated HDDs (Seagate SkyHawk, WD Purple) are essential for 24/7 recording. For more information see our <a href="../cctv/07-cctv-nvr-setup-and-configuration-guide.md">CCTV NVR Setup and Configuration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "CCTV DVR Setup and Configuration Guide",
  "description": "A DVR (Digital Video Recorder) records analogue CCTV camera footage for UK security systems. This guide covers DVR selection for legacy coaxial cameras, connection to analogue cameras, HDD installation, remote viewing setup, and configuration for UK compliance.",
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
      "name": "What is the difference between a DVR and NVR?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "DVR records analogue/TVI/CVI cameras via coaxial cable. NVR records IP cameras via Ethernet cable. DVRs are cheaper but limited to HD resolution (max 8MP). NVRs support 4K/8MP+ IP cameras with PoE for single-cable installation. For new UK installations, NVRs are recommended over DVRs."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use a DVR for IP cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Some hybrid DVRs (XVR, HVR) support both analogue and IP cameras. The Hikvision DS-7208HUHI-K2 supports up to 4 IP cameras plus 8 analogue. Pure DVRs do not support IP cameras. Always check the specific DVR specifications before purchasing."
      }
    },
    {
      "@type": "Question",
      "name": "How much HDD storage do I need for my DVR?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "For 4 x 4MP cameras recording continuously: 1TB = 4 days, 2TB = 8 days, 4TB = 16 days. For motion-only recording, multiply storage by 3-5x. Use the Hikvision Storage Calculator online to estimate exact requirements. Surveillance-rated HDDs (Seagate SkyHawk, WD Purple) are essential for 24/7 recording."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [cctv Overview](../cctv.md)
- [CCTV NVR Setup and Configuration Guide](../cctv/07-cctv-nvr-setup-and-configuration-guide.md)
- [CCTV Hard Drive Storage Selection Guide](../cctv/12-cctv-hard-drive-storage-selection-guide.md)

### External Resources

For further information consult authority guidelines at the [UK Government Building Regulations](https://www.gov.uk/government/collections/building-regulations-approved-documents).

