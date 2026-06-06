---
description: >-
  Complete guide to setting up a fibre broadband router in UK homes, covering Openreach ONT installation, PPPoE credentials, VLAN tagging for BT and Sky, and router replacement with third-party hardware.
---

# Fibre Broadband Router Setup UK

Complete guide to setting up a fibre broadband router in UK homes, covering Openreach ONT installation, PPPoE credentials, VLAN tagging for BT and Sky, and router replacement with third-party hardware.

---

## Connecting Your Router to an Openreach FTTP ONT

UK fibre broadband (FTTP) from BT, Sky, TalkTalk, and Vodafone uses an Openreach Optical Network Terminal (ONT) installed on your wall  -  this converts the fibre optic signal to Ethernet. Connect your router to the ONT's LAN1 port using a Cat6 cable (£8 for 3 metres). On the router, select PPPoE as the WAN connection type. Enter your ISP credentials: BT customers use '[your-username]@btbroadband.com' with the broadband password from their welcome letter; Sky customers use '[your-account-number]@skydsl.com' with a password set in the My Sky app, and must also set VLAN ID 101 on the WAN interface  -  this is essential and causes the most common setup failure. TalkTalk uses PPPoE with '[your-username]@talktalk.net'. Virgin Media uses DHCP (no login) on Hub 5 or modem mode. After entering credentials, click 'Apply' and wait 60 seconds for the WAN connection to establish  -  the router LED should turn green or blue.

---

## Replacing Your ISP Router with Third-Party Hardware

Many UK fibre users replace ISP routers (BT Smart Hub, Sky Q Hub, Virgin Hub 5) with third-party hardware for better WiFi, VLAN support, or QoS. For BT FTTP, the replacement is straightforward: connect any router (Asus RT-AX86U, TP-Link Archer AX73) to the ONT via Ethernet, configure PPPoE with your BT username and password, and set DNS to 1.1.1.1. No VLAN tagging is needed. For Sky FTTP, you MUST set VLAN ID 101 on the WAN interface (Asus: WAN > VLAN tag 101; TP-Link: WAN > VLAN 101; most other routers support it under WAN settings). Sky also requires DHCP Option 61 which some third-party routers do not support  -  check compatibility forums. Virgin Media users put the Hub 5 in 'Modem Mode' (advanced settings) then connect any router to the first LAN port. Expect 5-15 minutes total setup time. Budget £100-£300 for a third-party router that supports your ISP's specific requirements.

---

## Specifications and Comparison

| ISP | WAN Type | VLAN ID | Credentials | Third-Party Router Support | Notes |
| ---|---|---|---|---|--- |
| BT FTTP | PPPoE | None | username@btbroadband.com + password | Full support | Easiest ISP to replace |
| Sky FTTP | PPPoE / DHCP | 101 | username@skydsl.com + password | Partial (needs VLAN + Option 61) | Check forum compatibility |
| TalkTalk FTTP | PPPoE | None | username@talktalk.net + password | Full support | No additional settings |
| Vodafone FTTP | PPPoE | None | Broadband username + password | Full support | May need VLAN 911 in some areas |
| Virgin Media FTTP | DHCP | None | None (modem mode) | Full support (Hub 5 modem mode) | Only option is modem mode |
| Hyperoptic FTTP | DHCP | None | None (MAC-based) | Full support | Plug-and-play, no auth needed |

---

## FAQ

<dl>

<dt>How do I find my BT broadband PPPoE username and password?</dt>
<dd>Your BT PPPoE username is '[your-email]@btbroadband.com' (check your welcome letter or My BT account). The password is set during initial setup  -  reset it via My BT if forgotten. You can also view credentials in http://192.168.1.254 > Advanced > Broadband.</dd>

<dt>What is Sky VLAN ID 101 and why do I need it?</dt>
<dd>Sky uses VLAN tagging (VLAN 101) to route traffic on its Openreach FTTP network. Without setting VLAN 101 on your router's WAN interface, you will get no internet connection. Most third-party routers support this under WAN settings.</dd>

<dt>Can I use my own router with Virgin Media?</dt>
<dd>Yes  -  put your Virgin Media Hub 5 into 'Modem Mode' (under Advanced > Modem Mode), then connect your own router via Ethernet to LAN port 1. Your router gets the public IP via DHCP.</dd>

<dt>Does FTTP need a microfilter UK?</dt>
<dd>No  -  FTTP does not use a phone line, so no DSL microfilter is needed. The ONT delivers internet over Ethernet. You only need a microfilter if you still have an FTTC or ADSL connection.</dd>

<dt>How long does Openreach FTTP activation take?</dt>
<dd>Full activation takes 1-3 hours from fibre installation. The ONT and router LED status indicators show when the connection is live  -  a solid green light means everything is working. Your ISP will confirm activation by text or email.</dd>

<dt>What is the best third-party router for Sky FTTP?</dt>
<dd>Asus RT-AX86U (£220) and TP-Link Archer AX73 (£140) both support VLAN 101 tagging and have good Sky FTTP compatibility. For Ubiquiti UniFi, set VLAN 101 under WAN > VLAN in the Network controller. For more information see our <a href="02-wifi-router-setup-configuration-uk.md">WiFi Router Setup and Configuration UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Fibre Broadband Router Setup UK",
  "description": "Complete guide to setting up a fibre broadband router in UK homes, covering Openreach ONT installation, PPPoE credentials, VLAN tagging for BT and Sky, and router replacement with third-party hardware.",
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
      "name": "How do I find my BT broadband PPPoE username and password?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Your BT PPPoE username is '[your-email]@btbroadband.com' (check your welcome letter or My BT account). The password is set during initial setup  -  reset it via My BT if forgotten. You can also view credentials in http://192.168.1.254 > Advanced > Broadband."
      }
    },
    {
      "@type": "Question",
      "name": "What is Sky VLAN ID 101 and why do I need it?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Sky uses VLAN tagging (VLAN 101) to route traffic on its Openreach FTTP network. Without setting VLAN 101 on your router's WAN interface, you will get no internet connection. Most third-party routers support this under WAN settings."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use my own router with Virgin Media?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  put your Virgin Media Hub 5 into 'Modem Mode' (under Advanced > Modem Mode), then connect your own router via Ethernet to LAN port 1. Your router gets the public IP via DHCP."
      }
    },
    {
      "@type": "Question",
      "name": "Does FTTP need a microfilter UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No  -  FTTP does not use a phone line, so no DSL microfilter is needed. The ONT delivers internet over Ethernet. You only need a microfilter if you still have an FTTC or ADSL connection."
      }
    },
    {
      "@type": "Question",
      "name": "How long does Openreach FTTP activation take?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Full activation takes 1-3 hours from fibre installation. The ONT and router LED status indicators show when the connection is live  -  a solid green light means everything is working. Your ISP will confirm activation by text or email."
      }
    },
    {
      "@type": "Question",
      "name": "What is the best third-party router for Sky FTTP?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Asus RT-AX86U (£220) and TP-Link Archer AX73 (£140) both support VLAN 101 tagging and have good Sky FTTP compatibility. For Ubiquiti UniFi, set VLAN 101 under WAN > VLAN in the Network controller."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [home-networking Overview](../home-networking.md)
- [WiFi Router Setup and Configuration UK](02-wifi-router-setup-configuration-uk.md)
- [Broadband Speed Optimisation UK](17-broadband-speed-optimisation-uk.md)

### External Resources

For further information consult authority guidelines at the [National Security Inspectorate](https://nsi.org.uk/).

