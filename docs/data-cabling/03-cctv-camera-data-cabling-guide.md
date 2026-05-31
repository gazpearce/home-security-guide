---
description: >-
  Run data cables for Power over Ethernet CCTV cameras with reliable weatherproof connections. This guide covers cable types, PoE standards, cable length limits, external routing, and NVR connection for UK CCTV installations.
---

# CCTV Camera Data Cabling Guide

Run data cables for Power over Ethernet CCTV cameras with reliable weatherproof connections. This guide covers cable types, PoE standards, cable length limits, external routing, and NVR connection for UK CCTV installations.

---

## PoE CCTV Cable Requirements and Selection

CCTV cameras use Power over Ethernet to receive both data and power through a single Cat5e or Cat6 cable. PoE eliminates the need for separate power cables at each camera location. For CCTV installations Cat5e is sufficient for standard 1080p cameras running at 100Mbps. Cat6 is recommended for 4K cameras and future upgrades. PoE standards: 802.3af (PoE) delivers 15.4W per port suitable for fixed cameras. 802.3at (PoE+) delivers 30W for PTZ cameras. 802.3bt (PoE++) delivers 60-100W for high-power PTZ cameras with heaters. Cable length limit is 100 metres per the Ethernet standard. For longer runs use a PoE extender or run mains power and use a local PoE injector. External CCTV cable must be UV-resistant and weatherproof. Use external-grade Cat5e or Cat6 cable (black sheathed, UV-stabilised). Direct burial cable needs gel-filled or waterproof construction for underground runs. For UK weather conditions use cable with PE (polyethylene) outer sheath rather than PVC which degrades in sunlight. Cable entry to cameras must use weatherproof cable glands (IP68 rated £5 each from Screwfix). NVR connection: run all camera cables back to the central NVR location. The NVR typically has a built-in PoE switch with 8 or 16 ports. Total cost per camera: £20-£40 cable and connectors for DIY, £100-£200 fully installed professionally.

---

## CCTV Cable Installation Guide for UK Properties

Step 1: Plan camera locations and measure cable routes back to NVR. Each cable must be within 100m. Step 2: Choose the cable route. For external cameras run cable inside the building to the exterior wall then exit through a weatherproof gland. Step 3: Drill through the external wall at a 5-degree downward angle using an SDS drill with a 12mm masonry bit. Step 4: Install the cable gland through the wall. Apply exterior silicone sealant around the gland flange. Step 5: Feed the cable from inside to outside through the gland. Leave 0.5m service loop at the camera end. Step 6: Terminate the cable with an RJ45 plug using a pass-through RJ45 connector for easier installation (£8 for 10 from Amazon UK). Step 7: Connect to the camera ensuring the weatherproof cap is sealed. Step 8: At the NVR end terminate on a patch panel or plug directly into the NVR PoE ports. Step 9: Test each camera connection with a cable tester. Step 10: Power on the NVR and verify each camera feeds video. For loft-mounted cable runs use cable clips stapled to joists. Keep cables 300mm from mains cables. For underground runs use direct burial Cat6 cable in 20mm conduit at 450mm depth. For garage and outbuilding runs use external-grade cable clipped to walls or buried. Weatherproofing: all external connections must use IP68 glands with silicone sealant. Drip loops at each camera prevent water ingress. Cost for 4-camera system cabling: DIY £80-£150, professional £400-£700.

---

## Specifications and Comparison

| Camera Type | Resolution | PoE Standard | Cable | Max Run | UK Price per Camera |
| ---|---|---|---|---|--- |
| Fixed indoor | 1080p | 802.3af (15W) | Cat5e | 100m | £50-£100 |
| Fixed outdoor bullet | 4K | 802.3af (15W) | Cat6 | 100m | £80-£180 |
| PTZ outdoor | 4K | 802.3at (30W) | Cat6 | 100m | £200-£500 |
| PTZ with heater | 4K | 802.3bt (60W) | Cat6a | 100m | £400-£800 |
| Doorbell camera | 1080p | 802.3af (15W) | Cat5e | 30m | £80-£150 |

---

## FAQ

<dl>

<dt>Can I use Cat5e for CCTV cameras?</dt>
<dd>Yes, Cat5e supports 100Mbps up to 100m which is sufficient for 4K CCTV cameras. Cat6 provides headroom for future higher-resolution cameras. The cost difference per metre is minimal so Cat6 is recommended.</dd>

<dt>What is the maximum cable length for PoE CCTV?</dt>
<dd>The maximum Ethernet cable length is 100 metres (328 feet) per the 802.3 standard. For runs exceeding 100m use a PoE extender (£30-£80) or switch to a local PoE injector near the camera.</dd>

<dt>Do I need weatherproof cable for external CCTV?</dt>
<dd>Yes, use external-grade cable with UV-stabilised PE (polyethylene) sheath for outdoor runs. Standard PVC cable degrades in sunlight within 1-2 years in UK weather. Direct burial cable is needed for underground sections.</dd>

<dt>How do I terminate CCTV cable for PoE cameras?</dt>
<dd>Use pass-through RJ45 connectors for easier termination. Follow T568B wiring scheme. Use an RJ45 crimp tool with built-in cutter and stripper (£20 from Screwfix). Test each termination with a cable tester before final connection.</dd>

<dt>Should CCTV cables go back to the NVR or a network switch?</dt>
<dd>Connect cameras directly to the NVR built-in PoE switch ports. This keeps CCTV traffic separate from your home network. Some NVRs also support connecting via your network switch but direct connection is more reliable and secure. For more information see our <a href="02-tv-and-streaming-data-cabling-guide.md">TV and Streaming Data Cabling Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "CCTV Camera Data Cabling Guide",
  "description": "Run data cables for Power over Ethernet CCTV cameras with reliable weatherproof connections. This guide covers cable types, PoE standards, cable length limits, external routing, and NVR connection for UK CCTV installations.",
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
      "name": "Can I use Cat5e for CCTV cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, Cat5e supports 100Mbps up to 100m which is sufficient for 4K CCTV cameras. Cat6 provides headroom for future higher-resolution cameras. The cost difference per metre is minimal so Cat6 is recommended."
      }
    },
    {
      "@type": "Question",
      "name": "What is the maximum cable length for PoE CCTV?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The maximum Ethernet cable length is 100 metres (328 feet) per the 802.3 standard. For runs exceeding 100m use a PoE extender (£30-£80) or switch to a local PoE injector near the camera."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need weatherproof cable for external CCTV?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, use external-grade cable with UV-stabilised PE (polyethylene) sheath for outdoor runs. Standard PVC cable degrades in sunlight within 1-2 years in UK weather. Direct burial cable is needed for underground sections."
      }
    },
    {
      "@type": "Question",
      "name": "How do I terminate CCTV cable for PoE cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use pass-through RJ45 connectors for easier termination. Follow T568B wiring scheme. Use an RJ45 crimp tool with built-in cutter and stripper (£20 from Screwfix). Test each termination with a cable tester before final connection."
      }
    },
    {
      "@type": "Question",
      "name": "Should CCTV cables go back to the NVR or a network switch?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Connect cameras directly to the NVR built-in PoE switch ports. This keeps CCTV traffic separate from your home network. Some NVRs also support connecting via your network switch but direct connection is more reliable and secure."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [data-cabling Overview](../data-cabling.md)
- [TV and Streaming Data Cabling Guide](02-tv-and-streaming-data-cabling-guide.md)
- [Data Cabling Termination Guide](08-data-cabling-termination-guide.md)

### External Resources

For further information consult authority guidelines at the [Information Commissioner's Office](https://ico.org.uk/).

