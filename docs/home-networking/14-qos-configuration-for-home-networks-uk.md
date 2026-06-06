---
description: >-
  Configure Quality of Service on your UK home router to prioritise video calls, gaming, and streaming over background traffic, with settings for BT, Sky, Virgin Media, Asus, and TP-Link routers.
---

# QoS Configuration for Home Networks UK

Configure Quality of Service on your UK home router to prioritise video calls, gaming, and streaming over background traffic, with settings for BT, Sky, Virgin Media, Asus, and TP-Link routers.

---

## Why QoS Matters for UK Broadband Connections

Quality of Service (QoS) prioritises time-sensitive traffic  -  video calls, online gaming, and 4K streaming  -  over bulk downloads and background updates. Without QoS, a single Windows Update or Steam download can saturate your upload bandwidth and cause Zoom calls to stutter or game ping to spike from 20 ms to 200 ms. Ofcom's 2025 home broadband report found that bufferbloat (excessive latency under load) affects 43 % of UK FTTC connections and 22 % of FTTP connections at peak times. Implementing Smart Queue Management (SQM) or traditional QoS can eliminate bufferbloat entirely. For UK FTTC connections (30-80 Mbps) with limited upload (5-15 Mbps), QoS is essential. Even on FTTP 500 Mbps+, QoS prevents a single device from degrading experience for others during large uploads or game updates.

---

## Configuring QoS on UK Routers and Mesh Systems

On Asus routers (Merlin firmware recommended for advanced QoS), navigate to 'Adaptive QoS' and select the appropriate preset for your connection type (gaming, streaming, or custom). Set your actual upload and download speeds (not advertised speeds  -  use thinkbroadband.com/speedtest to measure). For TP-Link Deco systems, open the Deco app, go to 'QoS' and enable 'High Priority' for specific devices (e.g. work laptop, game console). On BT Smart Hub 3, QoS is not exposed in the interface  -  use 'QoS' settings via http://192.168.1.254 > Advanced > Traffic Shaping, or install a router running OpenWrt or DD-WRT. Virgin Media Hub 5 users enable 'Intelligent WiFi Plus' in the Connect app (available on higher-tier plans, £5/month). For ultimate control, install a dedicated router running OpenWrt with SQM (fq_codel or CAKE algorithm)  -  the Turris Omnia (£250) is a popular UK choice. Always set QoS to 90-95 % of your measured speed to leave headroom for overhead.

---

## Specifications and Comparison

| Router / Platform | QoS Type | Location | CAKE/fq_codel? | SQM? | UK Specific |
| ---|---|---|---|---|--- |
| Asus (stock) | Adaptive QoS / Traditional | QoS tab in admin | No | No | Manual speed entry |
| Asus (Merlin) | Adaptive QoS + Cake | Add-on scripts | Yes | Yes | Best for UK FTTC |
| TP-Link Deco | Device priority | Deco app > QoS | No | No | Simple per-device priority |
| BT Smart Hub 3 | Traffic Shaping | Advanced > Traffic Shaping | No | Partial | Hidden interface |
| Virgin Hub 5 (Intelligent WiFi Plus) | Automatic | Connect app > Intelligent WiFi | No | Partial | £5/month add-on |
| OpenWrt / DD-WRT | Full SQM (fq_codel/CAKE) | Network > SQM QoS | Yes | Yes | Full control, technical |
| Ubiquiti UniFi | Smart Queues | Settings > Networks > WAN | Yes | Yes | Automatic bandwidth detection |

---

## FAQ

<dl>

<dt>Does QoS help with UK FTTC bufferbloat?</dt>
<dd>Yes  -  FTTC connections (up to 80 Mbps down, 20 Mbps up) are particularly prone to bufferbloat. Enabling SQM with fq_codel or CAKE algorithm eliminates latency spikes when uploading or downloading large files.</dd>

<dt>Should I enable QoS if I have FTTP 500 Mbps?</dt>
<dd>Even on fast FTTP, QoS prevents a single device from saturating the upload link (typically 50-100 Mbps on 500 Mbps FTTP). A game update downloading at full speed can still cause latency spikes for other users.</dd>

<dt>What is CAKE QoS and why is it better?</dt>
<dd>CAKE (Common Applications Kept Enhanced) is a modern SQM algorithm that handles bufferbloat more intelligently than traditional QoS. It is available on OpenWrt, DD-WRT, and Asus Merlin. It automatically manages bandwidth without manual speed setting.</dd>

<dt>How do I test for bufferbloat on my UK broadband?</dt>
<dd>Use the DSLReports speed test (http://dslreports.com/speedtest) and check the 'BufferBloat' grade. A grade of A or A+ means good QoS. C or lower indicates bufferbloat  -  enable SQM immediately.</dd>

<dt>Can I use QoS on Virgin Media Intelligent WiFi Plus?</dt>
<dd>Yes  -  Intelligent WiFi Plus (£5/month on top Virgin packages) provides automatic QoS. It is easier than manual configuration but less flexible than a third-party router with SQM.</dd>

<dt>What speed should I set for QoS on my UK router?</dt>
<dd>Set QoS speeds to 90-95 % of your measured throughput. For FTTC 80 Mbps, set download to 72 Mbps and upload to 16 Mbps. This overhead accounts for TCP/IP and PPPoE framing used by UK ISPs. For more information see our <a href="17-broadband-speed-optimisation-uk.md">Broadband Speed Optimisation UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "QoS Configuration for Home Networks UK",
  "description": "Configure Quality of Service on your UK home router to prioritise video calls, gaming, and streaming over background traffic, with settings for BT, Sky, Virgin Media, Asus, and TP-Link routers.",
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
      "name": "Does QoS help with UK FTTC bufferbloat?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  FTTC connections (up to 80 Mbps down, 20 Mbps up) are particularly prone to bufferbloat. Enabling SQM with fq_codel or CAKE algorithm eliminates latency spikes when uploading or downloading large files."
      }
    },
    {
      "@type": "Question",
      "name": "Should I enable QoS if I have FTTP 500 Mbps?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Even on fast FTTP, QoS prevents a single device from saturating the upload link (typically 50-100 Mbps on 500 Mbps FTTP). A game update downloading at full speed can still cause latency spikes for other users."
      }
    },
    {
      "@type": "Question",
      "name": "What is CAKE QoS and why is it better?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "CAKE (Common Applications Kept Enhanced) is a modern SQM algorithm that handles bufferbloat more intelligently than traditional QoS. It is available on OpenWrt, DD-WRT, and Asus Merlin. It automatically manages bandwidth without manual speed setting."
      }
    },
    {
      "@type": "Question",
      "name": "How do I test for bufferbloat on my UK broadband?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use the DSLReports speed test (http://dslreports.com/speedtest) and check the 'BufferBloat' grade. A grade of A or A+ means good QoS. C or lower indicates bufferbloat  -  enable SQM immediately."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use QoS on Virgin Media Intelligent WiFi Plus?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  Intelligent WiFi Plus (£5/month on top Virgin packages) provides automatic QoS. It is easier than manual configuration but less flexible than a third-party router with SQM."
      }
    },
    {
      "@type": "Question",
      "name": "What speed should I set for QoS on my UK router?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Set QoS speeds to 90-95 % of your measured throughput. For FTTC 80 Mbps, set download to 72 Mbps and upload to 16 Mbps. This overhead accounts for TCP/IP and PPPoE framing used by UK ISPs."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [home-networking Overview](../home-networking.md)
- [Broadband Speed Optimisation UK](17-broadband-speed-optimisation-uk.md)
- [Home Network Troubleshooting UK](09-home-network-troubleshooting-uk.md)

### External Resources

For further information consult authority guidelines at the [UK Government Building Regulations](https://www.gov.uk/government/collections/building-regulations-approved-documents).

