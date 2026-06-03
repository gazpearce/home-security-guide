---
description: >-
  Correct cabling is essential for reliable CCTV performance. This guide covers Cat5e vs Cat6 for IP cameras, RG59 coaxial for analogue, Siamese cable, cable length limits, conduit routing, and weatherproof connections for UK installations.
---

# CCTV Cable and Wiring Guide UK

Correct cabling is essential for reliable CCTV performance. This guide covers Cat5e vs Cat6 for IP cameras, RG59 coaxial for analogue, Siamese cable, cable length limits, conduit routing, and weatherproof connections for UK installations.

---

## Choosing the Right CCTV Cable Type

Three main cable types are used for CCTV. Cat5e/Cat6 Ethernet: used for IP cameras with PoE. Cat5e supports 1Gbps at 100m - sufficient for 4MP cameras. Cat6 supports 10Gbps at 55m - recommended for 8MP/4K cameras and future-proofing. External-grade Cat6 (UV-stabilised black sheath) costs 60-90 per 100m from Screwfix. RG59 coaxial: used for analogue/TVI/CVI cameras. Supports HD-TVI 1080p at 300m and 4K at 150m. Costs 30-50 per 100m. Siamese cable: combined RG59 coaxial + two power conductors for analogue cameras needing 12V DC power. Costs 40-70 per 100m. Cable length limits are critical - exceeding them causes signal degradation. For PoE: 100m maximum including patch cables. For 4K TVI: 150m maximum with RG59. For 1080p TVI: 300m maximum. Use a PoE extender (30-50 from Amazon UK) for runs over 100m. For external burial, use direct-burial Cat6 (gel-filled, 100-150 per 100m) or run standard external Cat6 in 20mm PVC conduit buried at 450mm depth. All external connections must use weatherproof IP68 cable glands (5 each from Screwfix) with silicone sealant.

---

## Cable Routing and Termination Best Practices

Step 1: Plan cable routes before installation. Measure the distance from each camera to the NVR. Add 2m service loops at both ends. Keep external cables away from mains power cables (300mm minimum separation per BS 7671). Step 2: For external runs, use cable clips every 300mm on walls and 600mm in ceiling voids. Never leave cables resting on the ground where UK slugs and rodents can damage them. Step 3: Terminate Cat6 with RJ45 plugs using the T568B wiring standard. Use a continuity tester (20 from Amazon UK) to verify all 8 pins are connected. For external connections, use outdoor-rated RJ45 boots with weatherproof caps. Step 4: For coaxial runs, use BNC compression connectors (rather than screw-on types) for reliable signal. The compression tool costs 15-25 from Screwfix. Test with a multimeter for continuity between centre pin and shield. Step 5: Create drip loops at every cable entry point - a 150mm U-bend that prevents water running into junctions and cameras. Step 6: Label both ends of every cable with the camera number and location. Use a P-touch label maker (20) or write-on cable flags (5 per pack). This saves enormous time during commissioning and future maintenance.

---

## Specifications and Comparison

| Cable Type | Max Distance | Resolution Support | Cost per 100m | Best For |
| ---|---|---|---|--- |
| Cat5e (UTP) | 100m | 1Gbps, 4MP IP | 30-50 | Budget IP cameras |
| Cat6 (UTP) | 100m | 10Gbps, 8MP IP | 50-80 | 4K IP cameras, PoE+ |
| Cat6a (STP) | 100m | 10Gbps, 12MP IP | 80-130 | Future-proof, PoE++ |
| RG59 Coaxial | 150-300m | HD-TVI 1080p-4K | 30-50 | Analogue TVI systems |
| Siamese RG59+Power | 150-300m | HD-TVI + 12V DC | 40-70 | Analogue with local power |

---

## FAQ

<dl>

<dt>Can I run CCTV cables alongside mains power cables?</dt>
<dd>BS 7671 requires minimum 300mm separation between data cables and mains power cables to avoid electromagnetic interference. If crossing is unavoidable, do so at 90 degrees. For parallel runs exceeding 5m, use shielded Cat6a (STP) cable and maintain 50mm separation minimum.</dd>

<dt>What is the maximum cable length for PoE CCTV cameras?</dt>
<dd>The Ethernet standard limits PoE to 100m (328 feet) including patch cables at both ends. For longer runs, use a PoE extender (30-50) mid-run or install a PoE switch at the midpoint. The 100m limit includes all cable from the NVR PoE port to the camera RJ45 plug.</dd>

<dt>Should I bury CCTV cable in conduit?</dt>
<dd>Yes, always run buried cables in 20mm or 32mm PVC conduit at 450mm depth per UK standards. Conduit protects against rodent damage, gardening tools, and future digging. Direct-burial gel-filled cable can be buried without conduit but conduit is strongly recommended for UK installations. For more information see our <a href="../cctv/07-cctv-nvr-setup-and-configuration-guide.md">CCTV NVR Setup and Configuration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "CCTV Cable and Wiring Guide UK",
  "description": "Correct cabling is essential for reliable CCTV performance. This guide covers Cat5e vs Cat6 for IP cameras, RG59 coaxial for analogue, Siamese cable, cable length limits, conduit routing, and weatherproof connections for UK installations.",
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
      "name": "Can I run CCTV cables alongside mains power cables?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "BS 7671 requires minimum 300mm separation between data cables and mains power cables to avoid electromagnetic interference. If crossing is unavoidable, do so at 90 degrees. For parallel runs exceeding 5m, use shielded Cat6a (STP) cable and maintain 50mm separation minimum."
      }
    },
    {
      "@type": "Question",
      "name": "What is the maximum cable length for PoE CCTV cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Ethernet standard limits PoE to 100m (328 feet) including patch cables at both ends. For longer runs, use a PoE extender (30-50) mid-run or install a PoE switch at the midpoint. The 100m limit includes all cable from the NVR PoE port to the camera RJ45 plug."
      }
    },
    {
      "@type": "Question",
      "name": "Should I bury CCTV cable in conduit?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, always run buried cables in 20mm or 32mm PVC conduit at 450mm depth per UK standards. Conduit protects against rodent damage, gardening tools, and future digging. Direct-burial gel-filled cable can be buried without conduit but conduit is strongly recommended for UK installations."
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
- [CCTV Junction Box and Mounting Guide](../cctv/19-cctv-junction-box-and-mounting-guide.md)

### External Resources

For further information consult authority guidelines at the [British Standards Institution (BSI)](https://www.bsigroup.com/en-GB/).

