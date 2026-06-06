---
description: >-
  How to set up a secure guest WiFi network on UK home routers, with configuration steps for BT, Sky, Virgin Media, TP-Link, Asus, and Netgear devices plus security and bandwidth controls.
---

# Guest WiFi Network Setup UK

How to set up a secure guest WiFi network on UK home routers, with configuration steps for BT, Sky, Virgin Media, TP-Link, Asus, and Netgear devices plus security and bandwidth controls.

---

## Enabling Guest WiFi on UK ISP Routers

A guest WiFi network provides internet access for visitors while isolating them from your main home network (PCs, NAS, smart home devices). Ofcom's 2025 survey found that 38 % of UK broadband users now offer guest WiFi, up from 22 % in 2022. On a BT Smart Hub 3, log into http://192.168.1.254, go to 'Wireless > Guest WiFi', toggle it on, and set a separate SSID like 'Smith-Guest' with an 8-character password. On Sky Q Hub 2, open the Sky Broadband Buddy app and select 'Guest Network'. Virgin Media Hub 5 users navigate to 'WiFi > Guest Network' in the Connect app. On third-party routers (TP-Link, Asus), the option is under 'Wireless > Guest Network'  -  ensure 'Access Intranet' is unchecked to enforce isolation.

---

## Bandwidth Controls and Security Settings

After enabling the guest network, restrict bandwidth to prevent visitors from saturating your connection. On Asus routers, use the QoS tab to cap guest traffic at 20 Mbps per device. TP-Link Deco and Netgear Orbi apps allow setting a bandwidth limit per guest SSID. Enable WPA3 for the guest network if possible, otherwise WPA2. Set a rotating password that you change after each party or event  -  some routers (Ubiquiti UniFi) offer a temporary guest voucher system with auto-expiry. On BT and Sky routers, you can also schedule the guest network to turn off overnight (e.g. 11 PM to 7 AM). For high-traffic households with FTTP 500 Mbps+, consider VLAN-tagging the guest network (VLAN 20) on a managed switch so it is fully separated from your primary VLAN.

---

## Specifications and Comparison

| Device | Guest WiFi Location | Isolation Option | Bandwidth Limit | UK-Specific Feature |
| ---|---|---|---|--- |
| BT Smart Hub 3 | Wireless > Guest WiFi | Access Intranet toggle | Via BT Broadband Buddy | Schedule on/off times |
| Sky Q Hub 2 | Sky Broadband Buddy app | Automatic isolation | None in app | Parental controls integrated |
| Virgin Media Hub 5 | Connect app > WiFi > Guest | Automatic isolation | Via app (QoS) | Works with Virgin Intelligent WiFi Plus |
| TP-Link Deco | Deco app > Guest Network | 'Access Local Network' off | Per-device limit | Works with all Deco models |
| Asus (Merlin/AiMesh) | Wireless > Guest Network | 'Access Intranet' off | QoS per SSID | 3 guest SSIDs (2.4/5/6 GHz) |
| Ubiquiti UniFi | UniFi Network > Settings > Guest | Pre-authorisation required | Rate limiting per voucher | Voucher-based temporary access |

---

## FAQ

<dl>

<dt>Does a guest WiFi network affect my main network speed?</dt>
<dd>Guest traffic shares the same broadband connection, so heavy use (4K streaming, large downloads) can affect your main network if unthrottled. Set a bandwidth limit of 20-40 Mbps per guest device to protect your primary traffic.</dd>

<dt>Can I set a guest WiFi password that expires UK?</dt>
<dd>Yes  -  on Ubiquiti UniFi you can print vouchers with 1-hour to 24-hour expiry. On Asus routers you can manually change the password after events. BT and Sky do not offer auto-expiry on standard firmware.</dd>

<dt>Is guest WiFi safe for UK smart home devices?</dt>
<dd>Guest WiFi is designed for visitors, not IoT devices. For smart home gadgets, create a separate IoT network or VLAN instead  -  guest networks often restrict device-to-device communication, which some smart hubs require.</dd>

<dt>How do I isolate guest WiFi on my Sky Q Hub 2?</dt>
<dd>Open the Sky Broadband Buddy app, toggle on 'Guest Network', and enable 'Block access to my network'. Sky's firmware automatically isolates guest traffic from your main LAN.</dd>

<dt>What is the best guest WiFi name for UK homes?</dt>
<dd>Use a bland name that does not identify your address or family name (e.g. 'Guest-Network-5G'). Avoid 'Smiths-Guest' or '123-Main-St-Guest' to reduce targeted attack risk.</dd>

<dt>Can I see what guests do on my WiFi?</dt>
<dd>Yes  -  most routers log connected devices and traffic volumes. BT Broadband Buddy shows connected devices and time online. Sky Broadband Buddy provides browsing history for guest devices. Note that monitoring adult guests without consent may raise privacy issues under UK law. For more information see our <a href="07-wifi-security-best-practices-uk.md">WiFi Security Best Practices UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Guest WiFi Network Setup UK",
  "description": "How to set up a secure guest WiFi network on UK home routers, with configuration steps for BT, Sky, Virgin Media, TP-Link, Asus, and Netgear devices plus security and bandwidth controls.",
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
      "name": "Does a guest WiFi network affect my main network speed?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Guest traffic shares the same broadband connection, so heavy use (4K streaming, large downloads) can affect your main network if unthrottled. Set a bandwidth limit of 20-40 Mbps per guest device to protect your primary traffic."
      }
    },
    {
      "@type": "Question",
      "name": "Can I set a guest WiFi password that expires UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  on Ubiquiti UniFi you can print vouchers with 1-hour to 24-hour expiry. On Asus routers you can manually change the password after events. BT and Sky do not offer auto-expiry on standard firmware."
      }
    },
    {
      "@type": "Question",
      "name": "Is guest WiFi safe for UK smart home devices?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Guest WiFi is designed for visitors, not IoT devices. For smart home gadgets, create a separate IoT network or VLAN instead  -  guest networks often restrict device-to-device communication, which some smart hubs require."
      }
    },
    {
      "@type": "Question",
      "name": "How do I isolate guest WiFi on my Sky Q Hub 2?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Open the Sky Broadband Buddy app, toggle on 'Guest Network', and enable 'Block access to my network'. Sky's firmware automatically isolates guest traffic from your main LAN."
      }
    },
    {
      "@type": "Question",
      "name": "What is the best guest WiFi name for UK homes?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use a bland name that does not identify your address or family name (e.g. 'Guest-Network-5G'). Avoid 'Smiths-Guest' or '123-Main-St-Guest' to reduce targeted attack risk."
      }
    },
    {
      "@type": "Question",
      "name": "Can I see what guests do on my WiFi?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  most routers log connected devices and traffic volumes. BT Broadband Buddy shows connected devices and time online. Sky Broadband Buddy provides browsing history for guest devices. Note that monitoring adult guests without consent may raise privacy issues under UK law."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [home-networking Overview](../home-networking.md)
- [WiFi Security Best Practices UK](07-wifi-security-best-practices-uk.md)
- [Parental Controls and Network Filtering UK](16-parental-controls-network-filtering-uk.md)

### External Resources

For further information consult authority guidelines at the [Ofcom](https://www.ofcom.org.uk/).

