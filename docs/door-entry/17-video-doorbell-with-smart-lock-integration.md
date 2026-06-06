---
description: >-
  Guide to integrating UK video doorbells with smart locks for seamless keyless entry, including compatibility, wiring, and compliance with UK security standards PAS 24 and BS 3621.
---

# Video Doorbell with Smart Lock Integration

Guide to integrating UK video doorbells with smart locks for seamless keyless entry, including compatibility, wiring, and compliance with UK security standards PAS 24 and BS 3621.

---

## Smart Lock Compatibility with UK Video Doorbells

Integrating a video doorbell with a smart lock creates a system where you can see a visitor, speak to them, and remotely unlock the door  -  all from your phone. The UK market is dominated by the Yale Locks ecosystem (Yale Conexis L1, £249.99, and Yale Linus, £179.99) integrated with Ring, Nest, or Eufy via the Yale Home app (formerly Yale Access). Ring's 'Quick Replies' can be set to instruct visitors to 'Enter your PIN on the lock' for no-app delivery access. Nest works with Google Home and Yale Linus via Matter protocol (requires a Matter hub, £59.99). Eufy doorbells integrate with Eufy Smart Lock Touch (£179.99) and Eufy Video Doorbell Dual (£219.99) within the same eufy Security app  -  no subscription needed. A key consideration is the UK door type: Yale Conexis L1 fits most UK 35 - 55 mm composite and timber doors with a 54 mm backset. The smart lock replaces the existing euro cylinder or mortice lock, so the door must comply with PAS 24 (enhanced security performance for external doors) and BS 3621 (the lock itself). If your door is not PAS 24-certified, fitting a smart lock may invalidate your home insurance  -  check with your provider (Aviva, Direct Line, and LV= all have specific smart lock policies as of 2025).

---

## Wiring and Automation Scenarios for UK Doorbell-Lock Integration

Integration between doorbell and smart lock can be via cloud-to-cloud (all three brands support this) or local API (Eufy only). Cloud integration adds 1 - 3 seconds of latency between unlocking the doorbell app and the lock engaging  -  acceptable for most users. Local API (Eufy) responds in under 500 ms. For existing 2-wire entry phones: if you also want smart lock integration, replace both the entry phone and the lock simultaneously, as the old entry phone relay (typically 12V DC) can replace the existing lock striker plate. For Ring + Yale Conexis L1, set up a Routine in the Ring app: 'When Doorbell Pressed > Unlock Conexis L1 (within 5 seconds of correct PIN entry)'. Auto-unlock for recognised familiar faces (Ring + Yale via subscription) is available on Ring Protect Plus (£8/month) but not yet widely used in the UK due to reliability concerns  -  Which? found a 12% false-negative rate in 2025 testing. ICO guidance applies if your integration logs unlock events  -  these are personal data and must be retained for no more than 60 days. For HMOs and rented flats, the landlord must retain a physical key override and cannot rely solely on smart locks or app-based entry for tenant access (Housing Act 1988, Section 11  -  right to quiet enjoyment and emergency access).

---

## Specifications and Comparison

| Integration Pair | Smart Lock | Doorbell | App | Communication | Response Time | PAS 24 Compliant Lock? | Annual Subscription Needed | Insurance Approval Status |
| ---|---|---|---|---|---|---|---|--- |
| Ring + Yale Conexis L1 | Yale Conexis L1 (£249.99) | Ring Pro 2 | Ring + Yale Home | Cloud-to-cloud | 1 - 2 s | Yes | Ring Protect (£35/yr) | Approved by Aviva, Direct Line |
| Nest + Yale Linus | Yale Linus (£179.99) | Nest Doorbell | Google Home + Yale Home | Cloud (Matter hub) | 1 - 3 s | Yes | Nest Aware (£60/yr) | Approved by LV= |
| Eufy all-in-one | Eufy Smart Lock Touch (£179.99) | Eufy Dual (£219.99) | eufy Security | Local API | <0.5 s | Yes | None | Approved by Aviva, LV= |
| Hikvision + Z-Wave lock | Z-Wave compatible | Hikvision DS-KD8003 | Hik-Connect | Cloud | 1 - 2 s | Yes (check lock) | None | Check individually |

---

## FAQ

<dl>

<dt>Can I unlock my door automatically when my Ring doorbell recognises my face?</dt>
<dd>Ring does not currently offer auto-unlock on familiar face recognition in the UK. You can set a Quick Reply telling the known person to enter a PIN on the Yale lock. Manual remote unlock via app is always available.</dd>

<dt>Will a smart lock invalidate my UK home insurance?</dt>
<dd>If your door is PAS 24-certified and the smart lock is BS 3621-compliant and installed correctly, most UK insurers (Aviva, Direct Line, LV=) will cover it. Always notify your provider. Non-compliant doors or DIY instals may invalidate cover.</dd>

<dt>Can my landlord force me to use a smart lock in a rented UK flat?</dt>
<dd>No. A landlord must provide a physical key override under the Housing Act 1988. Smart locks can be offered as an additional method but cannot be the sole means of access. You have the right to request a traditional lock. For more information see our <a href="01-doorbell-installation.md">Video Doorbell Installation Guide UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Video Doorbell with Smart Lock Integration",
  "description": "Guide to integrating UK video doorbells with smart locks for seamless keyless entry, including compatibility, wiring, and compliance with UK security standards PAS 24 and BS 3621.",
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
      "name": "Can I unlock my door automatically when my Ring doorbell recognises my face?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Ring does not currently offer auto-unlock on familiar face recognition in the UK. You can set a Quick Reply telling the known person to enter a PIN on the Yale lock. Manual remote unlock via app is always available."
      }
    },
    {
      "@type": "Question",
      "name": "Will a smart lock invalidate my UK home insurance?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If your door is PAS 24-certified and the smart lock is BS 3621-compliant and installed correctly, most UK insurers (Aviva, Direct Line, LV=) will cover it. Always notify your provider. Non-compliant doors or DIY instals may invalidate cover."
      }
    },
    {
      "@type": "Question",
      "name": "Can my landlord force me to use a smart lock in a rented UK flat?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No. A landlord must provide a physical key override under the Housing Act 1988. Smart locks can be offered as an additional method but cannot be the sole means of access. You have the right to request a traditional lock."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Video Doorbell Installation Guide UK](01-doorbell-installation.md)
- [Multi-Property Door Entry Systems UK](15-multi-property-door-entry.md)

### External Resources

For further information consult authority guidelines at the [British Standards Institution (BSI)](https://www.bsigroup.com/en-GB/).

