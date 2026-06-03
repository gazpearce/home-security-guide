---
description: >-
  An NVR (Network Video Recorder) records IP camera footage over Ethernet with PoE. This guide covers NVR selection, PoE switch requirements, IP camera pairing, HDD configuration, and remote access setup for UK CCTV installations.
---

# CCTV NVR Setup and Configuration Guide

An NVR (Network Video Recorder) records IP camera footage over Ethernet with PoE. This guide covers NVR selection, PoE switch requirements, IP camera pairing, HDD configuration, and remote access setup for UK CCTV installations.

---

## Choosing an NVR for IP Camera Systems

NVRs are the standard for modern CCTV systems, supporting PoE (Power over Ethernet) over single Cat6 cables. Popular UK NVR models: Hikvision DS-7608NI-I2/8P (8-channel PoE, 200 at Amazon UK), Dahua NVR4108-8P-4KS2 (8-channel PoE, 180), Swann NVR-8900-8CH (8-channel 4K, 170 at Currys), and Reolink RLN8-410 (8-channel, 150). Channel count choice: 8-channel for 4-6 cameras, 16-channel for 8-14 cameras. PoE budget: 8-channel NVRs typically provide 80-120W total. Each camera draws 8-15W, so an 8-channel NVR can power 6-8 cameras directly. For more cameras or longer cable runs, add an external PoE switch (TP-Link TL-SG1005P 60W, 40). NVR compatibility: Hikvision NVRs work best with Hikvision cameras (plug-and-play ONVIF), Dahua with Dahua, but cross-brand ONVIF support may lose some features like smart motion detection. 4K recording requires H.265+ compression to reduce storage by 50% vs H.264. The Hikvision DS-7608NI-I2 supports H.265+ for all 8 channels at 8MP.

---

## NVR Configuration and Remote Access

Step 1: Connect the NVR to your network router via Cat6 cable. Connect cameras to the NVR PoE ports using Cat5e or Cat6 cable up to 100m per camera. Step 2: Install surveillance HDDs. Seagate SkyHawk 4TB (90 from Scan UK) or WD Purple 4TB (95). The NVR auto-detects and formats the HDD on first boot. Step 3: Power on the NVR and connect via HDMI/VGA. Run the initial setup wizard: UK timezone (GMT+0/BST+1), strong admin password (minimum 8 characters with uppercase, number, symbol), and network configuration. Step 4: Cameras are auto-detected by the NVR PoE switch. For non-PoE cameras or third-party ONVIF cameras, manually add by IP address using the manufacturer web interface. Step 5: Configure recording schedule. For UK homes: continuous recording during away hours (9am-5pm weekdays), motion recording during occupied hours. Set pre-record buffer to 3 seconds and post-record to 10 seconds. Step 6: Set up remote access via Hik-Connect (Hikvision) or DMSS (Dahua). Scan the QR code from the NVR display to pair the app. Enable push notifications for motion events. Step 7: Configure motion detection zones to exclude public areas and neighbours' property - ICO compliance is mandatory. Set sensitivity to medium (80 on Hikvision scale) to balance detection accuracy with false alerts.

---

## Specifications and Comparison

| Feature | 8-Channel NVR | 16-Channel NVR | 32-Channel NVR |
| ---|---|---|--- |
| PoE Ports | 8 (80-120W) | 16 (150-200W) | 0-16 (external switch) |
| HDD Bays | 1-2 | 2 | 2-4 |
| Max Resolution | 8MP per channel | 12MP per channel | 12MP per channel |
| Compression | H.265+ | H.265+ | H.265+ |
| HDMI Output | 4K (3840x2160) | 4K | 4K dual output |
| UK Price | 150-250 | 250-400 | 400-700 |

---

## FAQ

<dl>

<dt>What is the difference between an NVR and a DVR?</dt>
<dd>NVRs record IP cameras over Ethernet cables with PoE. DVRs record analogue/TVI cameras over coaxial cables. NVRs support higher resolutions (4K/8MP+), single-cable power+data, and easier remote access. For new UK installations, an NVR system is the recommended choice.</dd>

<dt>Can I mix camera brands with an NVR?</dt>
<dd>Yes, but performance varies. Hikvision NVRs work best with Hikvision cameras (full feature support). Third-party ONVIF cameras may lose smart features like line crossing detection, intrusion detection, and face recognition. For a reliable system, keep the same brand for the NVR and all cameras.</dd>

<dt>How much storage do I need for NVR recording?</dt>
<dd>For 8 x 4MP cameras at H.265+: 1TB = 2 days continuous, 2TB = 4 days, 4TB = 8 days, 8TB = 16 days. Motion-only recording extends this 3-5x. UK ICO guidelines recommend at least 14 days of retention for evidential purposes in domestic systems. For more information see our <a href="../cctv/06-cctv-dvr-setup-and-configuration-guide.md">CCTV DVR Setup and Configuration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "CCTV NVR Setup and Configuration Guide",
  "description": "An NVR (Network Video Recorder) records IP camera footage over Ethernet with PoE. This guide covers NVR selection, PoE switch requirements, IP camera pairing, HDD configuration, and remote access setup for UK CCTV installations.",
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
      "name": "What is the difference between an NVR and a DVR?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NVRs record IP cameras over Ethernet cables with PoE. DVRs record analogue/TVI cameras over coaxial cables. NVRs support higher resolutions (4K/8MP+), single-cable power+data, and easier remote access. For new UK installations, an NVR system is the recommended choice."
      }
    },
    {
      "@type": "Question",
      "name": "Can I mix camera brands with an NVR?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, but performance varies. Hikvision NVRs work best with Hikvision cameras (full feature support). Third-party ONVIF cameras may lose smart features like line crossing detection, intrusion detection, and face recognition. For a reliable system, keep the same brand for the NVR and all cameras."
      }
    },
    {
      "@type": "Question",
      "name": "How much storage do I need for NVR recording?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "For 8 x 4MP cameras at H.265+: 1TB = 2 days continuous, 2TB = 4 days, 4TB = 8 days, 8TB = 16 days. Motion-only recording extends this 3-5x. UK ICO guidelines recommend at least 14 days of retention for evidential purposes in domestic systems."
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
- [4K vs 1080p CCTV Resolution Guide](../cctv/14-4k-vs-1080p-cctv-resolution-guide.md)

### External Resources

For further information consult authority guidelines at the [Which?](https://www.which.co.uk/).

