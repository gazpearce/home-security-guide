# Starlink Ethernet Adapter Setup

The Starlink Ethernet adapter adds wired LAN ports to your Starlink system for faster, more reliable connections to desktop PCs, gaming consoles, and network switches. This guide covers installation, bypass mode preparation, and network configuration.

---

## Installing the Starlink Ethernet Adapter

The Starlink Ethernet adapter connects between the dish cable and the Starlink router, adding a single Gigabit Ethernet port. Installation is straightforward: disconnect the dish cable from the Starlink router, connect it to the Ethernet adapter input, then connect the adapter output to the router using the included short cable. The adapter supports Gigabit Ethernet (1000 Mbps) providing faster speeds than WiFi for nearby devices. It is essential for bypass mode enabling use of third-party routers. The adapter measures 60x30x20mm and includes an integrated cable management clip. It is compatible with Gen 2 rectangular and Gen 3 Standard Starlink systems. The Starlink Mini does not support the Ethernet adapter using USB-C instead. Purchase the adapter from the Starlink shop for £25 delivered to UK addresses.

---

## Enabling Wired LAN and Bypass Mode

Once the Ethernet adapter is connected follow these steps. Step 1: Connect a Cat6 Ethernet cable from the adapter to your device or network switch. The adapter works as a standard network port - no configuration required for basic wired connections. Step 2: For bypass mode open the Starlink app, go to Settings > Router > Bypass Mode and enable it. This disables the Starlink router's WiFi and routing functions converting it to a modem. Step 3: Connect your third-party router's WAN port to the Ethernet adapter. Step 4: Configure your router for DHCP - the Starlink system assigns a public IP address via CGNAT. Bypass mode is essential for port forwarding, static IP configurations, and using advanced router features. The Ethernet adapter supports speeds up to 1 Gbps but Starlink's typical speeds of 100-220 Mbps are the bottleneck. For UK users bypass mode enables use of routers with better UK VPN support and mesh WiFi systems.

---

## Specifications and Comparison

| Connection Type | Max Speed | Typical Latency | Reliability | Best For |
| ---|---|---|---|--- |
| Ethernet (wired) | 220 Mbps | 20-30 ms | Highest | Gaming, streaming, desktop PCs |
| WiFi 5 (2.4 GHz) | 100 Mbps | 25-40 ms | Good | Basic browsing, IoT devices |
| WiFi 6 (5 GHz) | 220 Mbps | 20-35 ms | High | Mobile devices, laptops |
| Mesh (wireless backhaul) | 150 Mbps | 25-45 ms | Good | Whole-home coverage |

---

## FAQ

<dl>

<dt>Is the Starlink Ethernet adapter compatible with all Starlink versions?</dt>
<dd>The Ethernet adapter is compatible with Gen 2 (rectangular) and Gen 3 (Standard) Starlink systems. The Starlink Mini uses a different USB-C connector and requires a USB-C to Ethernet adapter instead of the standard Starlink Ethernet adapter.</dd>

<dt>Does the Ethernet adapter improve Starlink speeds?</dt>
<dd>The Ethernet adapter provides a wired connection capable of the full Starlink speed (up to 220 Mbps). WiFi speeds may be 10-30% slower depending on distance and interference. For maximum throughput wired is always better.</dd>

<dt>Can I use the Ethernet adapter without bypass mode?</dt>
<dd>Yes - the Ethernet adapter works as a standard LAN port even without bypass mode. Bypass mode is only needed if you want to use your own router instead of the Starlink router.</dd>

<dt>Where can I buy the Starlink Ethernet adapter in the UK?</dt>
<dd>The official Starlink Ethernet adapter costs £25 and is available from the Starlink shop (shop.starlink.com). Delivery to UK addresses typically takes 1-2 weeks. Third-party adapters on Amazon UK are not officially supported.</dd>

<dt>Does the Ethernet adapter support PoE?</dt>
<dd>No - the Starlink Ethernet adapter does not support Power over Ethernet. The Starlink dish receives power via proprietary PoE from the router or power supply brick, not through the Ethernet adapter.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Is the Starlink Ethernet adapter compatible with all Starlink versions?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Ethernet adapter is compatible with Gen 2 (rectangular) and Gen 3 (Standard) Starlink systems. The Starlink Mini uses a different USB-C connector and requires a USB-C to Ethernet adapter instead of the standard Starlink Ethernet adapter."
      }
    },
    {
      "@type": "Question",
      "name": "Does the Ethernet adapter improve Starlink speeds?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Ethernet adapter provides a wired connection capable of the full Starlink speed (up to 220 Mbps). WiFi speeds may be 10-30% slower depending on distance and interference. For maximum throughput wired is always better."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use the Ethernet adapter without bypass mode?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - the Ethernet adapter works as a standard LAN port even without bypass mode. Bypass mode is only needed if you want to use your own router instead of the Starlink router."
      }
    },
    {
      "@type": "Question",
      "name": "Where can I buy the Starlink Ethernet adapter in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The official Starlink Ethernet adapter costs £25 and is available from the Starlink shop (shop.starlink.com). Delivery to UK addresses typically takes 1-2 weeks. Third-party adapters on Amazon UK are not officially supported."
      }
    },
    {
      "@type": "Question",
      "name": "Does the Ethernet adapter support PoE?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No - the Starlink Ethernet adapter does not support Power over Ethernet. The Starlink dish receives power via proprietary PoE from the router or power supply brick, not through the Ethernet adapter."
      }
    }
  ]
}</script>

---

*Last updated: May 2026.*

---

## Related Guides

- [starlink Overview](../starlink/)
- [Starlink Mesh Network Setup UK](17-starlink-mesh-network-setup-uk.md)
- [Starlink Firmware and Software Updates](20-starlink-firmware-and-software-updates.md)

