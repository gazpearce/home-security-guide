---
description: >-
  Bypass mode turns off the Starlink router routing and WiFi functions allowing you to use your own router with the Starlink dish. This guide covers when to use bypass mode, setup steps, and UK network considerations.
---

# Starlink Bypass Mode Setup

Bypass mode turns off the Starlink router routing and WiFi functions allowing you to use your own router with the Starlink dish. This guide covers when to use bypass mode, setup steps, and UK network considerations.

---

## What is Starlink Bypass Mode

Bypass mode (sometimes called bridge mode or passthrough mode) disables the Starlink router functions including NAT, DHCP, firewall, and WiFi. The Starlink router becomes a simple modem passing the public IP address directly to your third-party router via DHCP on the LAN port. This is useful when: you already have a mesh network (Google Nest WiFi, TP-Link Deco, BT Whole Home), you need advanced routing features not available on the Starlink router (VPN server, VLANs, port forwarding), you want to use a specific router brand for better WiFi coverage in a large UK home, or you have a complex network setup with switches and access points. The Starlink Gen 3 router supports bypass mode natively -- no Ethernet adapter needed because the LAN port is built-in. For Gen 2 dishes you need the Starlink Ethernet adapter (Â£29). When bypass mode is enabled the Starlink router status LED changes from white to solid red indicating routing is disabled. The Starlink app still works for checking dish statistics and signal quality but network management is done through your third-party router.

---

## Setting Up Bypass Mode on Starlink

Step 1: Connect your third-party router to the Starlink Gen 3 router LAN port using a Cat6 Ethernet cable. Step 2: Open the Starlink app on your phone. Step 3: Go to Settings > Advanced > Bypass Mode. Step 4: Toggle Bypass Mode to On. The Starlink app will warn that the router WiFi will be disabled -- confirm. Step 5: The Starlink router will reboot. After reboot the status LED turns solid red. Step 6: On your third-party router configure the WAN/Internet settings to DHCP (automatic) to receive the public IP from Starlink. Step 7: Configure your third-party router WiFi and network settings as desired. Step 8: Verify internet connectivity through your third-party router. Troubleshooting: if your router does not get an IP address reboot both the Starlink system and your router. If still not working try a different Ethernet cable. Some UK routers (especially BT and Sky branded ones) may not work correctly due to VLAN tagging requirements -- use a non-ISP branded router for best results. Recommended UK routers for Starlink bypass: Asus RT-AX86U (Â£200), TP-Link Archer AX73 (Â£130), Ubiquiti Dream Router (Â£280), Google Nest WiFi Pro (Â£170). Prices from Amazon UK.

---

## Specifications and Comparison

| Setup Step | Action | App Setting | Check | Typical Time |
| ---|---|---|---|--- |
| Connect router | Ethernet from Starlink LAN to WAN | None | Link lights on both ports | 2 min |
| Enable bypass | Settings > Advanced > Bypass Mode | Toggle On | Router LED turns red | 1 min |
| Configure WAN | Router settings DHCP | None | Router gets IP from Starlink | 2 min |
| Network setup | Configure router WiFi | None | WiFi devices connect | 5 min |
| Verify | Speed test via new router | App check | Full speed expected | 2 min |

---

## FAQ

<dl>

<dt>When should I use Starlink Bypass Mode?</dt>
<dd>Use bypass mode when you need advanced features like port forwarding, VPN server, VLANs, or mesh networking that the Starlink router does not support. Also useful if you already have a preferred router or mesh system.</dd>

<dt>Will bypass mode affect my Starlink speeds?</dt>
<dd>No, bypass mode does not affect internet speeds. The Starlink dish still provides the same 100-200Mbps service. Your third-party router speed depends on the router hardware and WiFi capabilities.</dd>

<dt>Can I still use the Starlink app in bypass mode?</dt>
<dd>Yes, the Starlink app still works in bypass mode for viewing dish statistics, signal quality, obstructions, and running speed tests. Network management moves to your third-party router.</dd>

<dt>Does the Gen 3 router need an Ethernet adapter for bypass mode?</dt>
<dd>No, the Gen 3 router has a built-in LAN port. You only need a standard Cat6 Ethernet cable to connect your router. Gen 2 dishes need the separate Starlink Ethernet adapter (Â£29).</dd>

<dt>Which UK routers work best with Starlink bypass mode?</dt>
<dd>Asus, TP-Link, Ubiquiti, and Google Nest routers work well with Starlink bypass. Avoid ISP-branded routers (BT, Sky, Virgin) as they may have incompatible VLAN tagging or PPPoE requirements. For more information see our <a href="11-starlink-network-setup-guide.md">Starlink Network Setup Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Starlink Bypass Mode Setup",
  "description": "Bypass mode turns off the Starlink router routing and WiFi functions allowing you to use your own router with the Starlink dish. This guide covers when to use bypass mode, setup steps, and UK network considerations.",
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
      "name": "When should I use Starlink Bypass Mode?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use bypass mode when you need advanced features like port forwarding, VPN server, VLANs, or mesh networking that the Starlink router does not support. Also useful if you already have a preferred router or mesh system."
      }
    },
    {
      "@type": "Question",
      "name": "Will bypass mode affect my Starlink speeds?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, bypass mode does not affect internet speeds. The Starlink dish still provides the same 100-200Mbps service. Your third-party router speed depends on the router hardware and WiFi capabilities."
      }
    },
    {
      "@type": "Question",
      "name": "Can I still use the Starlink app in bypass mode?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, the Starlink app still works in bypass mode for viewing dish statistics, signal quality, obstructions, and running speed tests. Network management moves to your third-party router."
      }
    },
    {
      "@type": "Question",
      "name": "Does the Gen 3 router need an Ethernet adapter for bypass mode?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, the Gen 3 router has a built-in LAN port. You only need a standard Cat6 Ethernet cable to connect your router. Gen 2 dishes need the separate Starlink Ethernet adapter (Â£29)."
      }
    },
    {
      "@type": "Question",
      "name": "Which UK routers work best with Starlink bypass mode?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Asus, TP-Link, Ubiquiti, and Google Nest routers work well with Starlink bypass. Avoid ISP-branded routers (BT, Sky, Virgin) as they may have incompatible VLAN tagging or PPPoE requirements."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [starlink Overview](../starlink.md)
- [Starlink Network Setup Guide](11-starlink-network-setup-guide.md)
- [Starlink Gen 3 Setup Guide UK](01-starlink-gen-3-setup-guide-uk.md)

### External Resources

For further information consult authority guidelines at the [Ofcom](https://www.ofcom.org.uk/).

