---
description: >-
  Set up parental controls and content filtering on UK home networks, covering ISP-level filters (BT Parental Controls, Sky Broadband Buddy), DNS filtering, screen time management, and Ofcom-compliant safety measures.
---

# Parental Controls and Network Filtering UK

Set up parental controls and content filtering on UK home networks, covering ISP-level filters (BT Parental Controls, Sky Broadband Buddy), DNS filtering, screen time management, and Ofcom-compliant safety measures.

---

## ISP-Level Parental Controls: BT, Sky, and Virgin Media

All major UK ISPs offer free parental control tools as part of the UK's 'Default On' approach to internet safety (introduced in 2024 under the Online Safety Act). BT Broadband Buddy (free with BT Fibre) lets you filter content by age category (Child, Teen, Adult), pause internet access at bedtime, and view browsing history per device. Sky Broadband Buddy offers similar features plus time limits (e.g. 2 hours per day for gaming) and automatic bedtime schedules. Virgin Media's Parental Controls within the Connect app allow content filtering and time limits but are less granular than BT or Sky. In 2025, Ofcom reported that 74 % of UK parents use ISP-provided parental controls, but only 31 % customise the settings beyond the default  -  meaning many children still access age-inappropriate content during unsupervised hours.

---

## Advanced DNS Filtering and Third-Party Tools

For finer control beyond ISP tools, configure DNS filtering on your router. OpenDNS FamilyShield (208.67.222.123, free) blocks adult content across all devices automatically  -  set it in your router's WAN DNS settings. NextDNS (£2/month) offers custom blocklists, time schedules, and detailed logs across unlimited devices. CleanBrowsing provides specific filters for family (blocks adult, social media, video streaming), adult, and security-only modes. On Asus routers, use the built-in 'AiProtection' parental controls with category-based filtering (adult content, P2P, messaging) and schedule internet access per device. For BT Smart Hub users, BT Parental Controls also supports 'Strict', 'Moderate', and 'Custom' profile-based filtering in the My BT app. For ultimate control, install Pi-hole on a Raspberry Pi 4 (£50) as a network-wide ad and content blocker  -  it catches 15-25 % of DNS requests that ISP-level filters miss. The UK Online Safety Act 2024 mandates that all ISP-level filters must be on by default for new customers.

---

## Specifications and Comparison

| Filter Type | Platform | Free? | Granularity | Monitoring | Best For |
| ---|---|---|---|---|--- |
| BT Broadband Buddy | BT Broadband | Free | Per device, age profiles | Web history, time online | BT Fibre customers |
| Sky Broadband Buddy | Sky Broadband | Free | Per device, time limits | Web history, gaming time | Sky Q customers |
| Virgin Media Parental Controls | Virgin Media | Free | Per profile | Basic web history | Virgin Media customers |
| OpenDNS FamilyShield | Router-level DNS | Free | Network-wide | None | Simple set-and-forget |
| NextDNS | Router + app | £2/month | Per device, blocklists, schedule | Full logs, analytics | Tech-savvy families |
| Pi-hole | Raspberry Pi (local DNS) | Free | Network-wide, custom lists | Query logs | Advanced users, tinkerers |

---

## FAQ

<dl>

<dt>How do I set up parental controls on BT Broadband?</dt>
<dd>Download the My BT app or BT Broadband Buddy app. Select the device you want to control, choose an age profile (Child, Teen, Adult), set bedtime hours, and view activity. Changes apply within 1 minute.</dd>

<dt>Can I block specific websites on my Sky home network?</dt>
<dd>Yes  -  in Sky Broadband Buddy, select a device and add specific URLs to the blocklist under 'Web Filtering'. This works at the DNS level and blocks the site across all browsers.</dd>

<dt>What is the UK Online Safety Act impact on home network filtering?</dt>
<dd>The Online Safety Act 2024 requires ISPs (BT, Sky, Virgin) to provide 'Default On' parental controls for all new customers. Existing customers receive prompts to enable them. Ofcom enforces compliance with fines of up to 10 % of turnover.</dd>

<dt>Does Pi-hole block ads on smart TVs and game consoles?</dt>
<dd>Yes  -  Pi-hole blocks ads and tracking at the DNS level, so it works on every device including smart TVs (Samsung, LG), game consoles (PS5, Xbox), and streaming sticks (Fire TV, Roku).</dd>

<dt>What is the best DNS filter for UK families?</dt>
<dd>OpenDNS FamilyShield is the simplest free option  -  set 208.67.222.123 as your router's DNS. For paid, NextDNS (£2/month) offers per-device profiles and detailed logs that are useful for monitoring multiple children.</dd>

<dt>Can I set internet time limits for specific devices?</dt>
<dd>Yes  -  Sky Broadband Buddy (per device), BT Broadband Buddy (age profile schedules), and Asus AiProtection (per device schedules) all support automatic internet cut-off at set times. Pi-hole can also schedule blocking via cron jobs. For more information see our <a href="08-guest-wifi-network-setup-uk.md">Guest WiFi Network Setup UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Parental Controls and Network Filtering UK",
  "description": "Set up parental controls and content filtering on UK home networks, covering ISP-level filters (BT Parental Controls, Sky Broadband Buddy), DNS filtering, screen time management, and Ofcom-compliant safety measures.",
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
      "name": "How do I set up parental controls on BT Broadband?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Download the My BT app or BT Broadband Buddy app. Select the device you want to control, choose an age profile (Child, Teen, Adult), set bedtime hours, and view activity. Changes apply within 1 minute."
      }
    },
    {
      "@type": "Question",
      "name": "Can I block specific websites on my Sky home network?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  in Sky Broadband Buddy, select a device and add specific URLs to the blocklist under 'Web Filtering'. This works at the DNS level and blocks the site across all browsers."
      }
    },
    {
      "@type": "Question",
      "name": "What is the UK Online Safety Act impact on home network filtering?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Online Safety Act 2024 requires ISPs (BT, Sky, Virgin) to provide 'Default On' parental controls for all new customers. Existing customers receive prompts to enable them. Ofcom enforces compliance with fines of up to 10 % of turnover."
      }
    },
    {
      "@type": "Question",
      "name": "Does Pi-hole block ads on smart TVs and game consoles?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  Pi-hole blocks ads and tracking at the DNS level, so it works on every device including smart TVs (Samsung, LG), game consoles (PS5, Xbox), and streaming sticks (Fire TV, Roku)."
      }
    },
    {
      "@type": "Question",
      "name": "What is the best DNS filter for UK families?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "OpenDNS FamilyShield is the simplest free option  -  set 208.67.222.123 as your router's DNS. For paid, NextDNS (£2/month) offers per-device profiles and detailed logs that are useful for monitoring multiple children."
      }
    },
    {
      "@type": "Question",
      "name": "Can I set internet time limits for specific devices?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes  -  Sky Broadband Buddy (per device), BT Broadband Buddy (age profile schedules), and Asus AiProtection (per device schedules) all support automatic internet cut-off at set times. Pi-hole can also schedule blocking via cron jobs."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [home-networking Overview](../home-networking.md)
- [Guest WiFi Network Setup UK](08-guest-wifi-network-setup-uk.md)
- [WiFi Security Best Practices UK](07-wifi-security-best-practices-uk.md)

### External Resources

For further information consult authority guidelines at the [Ofcom](https://www.ofcom.org.uk/).

