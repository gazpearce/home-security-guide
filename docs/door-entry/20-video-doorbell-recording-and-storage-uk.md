---
description: >-
  Guide to video doorbell recording options and storage in the UK, covering cloud vs local storage, retention periods, GDPR compliance, and how to access footage for evidence.
---

# Video Doorbell Recording and Storage UK

Guide to video doorbell recording options and storage in the UK, covering cloud vs local storage, retention periods, GDPR compliance, and how to access footage for evidence.

---

## Cloud Storage vs Local Storage for UK Video Doorbells

Video doorbell footage can be stored in the cloud (Ring, Nest, Eufy Cloud) or locally (Eufy HomeBase, Hikvision NVR/SD card). Cloud storage is the default for most UK users  -  videos are encrypted and uploaded to AWS London servers (Ring) or Google's UK data centres (Nest) over TLS 1.3. Ring Protect Basic (£3.49/month) stores 30 days of event recordings; Nest Aware (£6/month) stores 30 days. Videos are H.264 encoded at 1080p, averaging 50 - 80 MB per 30-second clip  -  a typical UK home with 10 daily events uses about 600 MB per day. Annual cloud storage for a single doorbell: £35 - £120 depending on plan. Local storage eliminates monthly fees. Eufy HomeBase 2 has 16 GB eMMC, storing approximately 3,000 30-second event clips (about 90 days for a typical UK home). Hikvision doorbells support microSD cards up to 256 GB (approx 6 months of 4K footage). Eufy also offers optional local NAS backup via RTSP stream to a Synology or QNAP NAS. Under UK GDPR and ICO guidance, cloud storage is permitted provided the data processor (Ring, Google, etc.) is UK or EEA-based  -  all major providers comply. Data residency: Ring stores in London (AWS eu-west-2), Nest in Dublin and London, Eufy offers local-only option (no cloud transfer). For ICO compliance, set the retention period to 30 - 60 days  -  longer storage may be considered excessive processing under the Data Protection Act 2018.

---

## Accessing Footage as Evidence for UK Legal and Insurance Claims

Video doorbell footage is increasingly used as evidence in UK criminal cases and insurance claims. In 2025, a Crown Prosecution Service pilot accepted Ring doorbell footage as evidence in 78% of burglary cases where it was submitted. To ensure footage is admissible: (1) ensure the timestamp is accurate  -  sync the doorbell's time zone to the UK (GMT/BST) in the device settings. (2) Export the original .mp4 file from the app (Ring and Nest export with metadata including timestamp and device serial). Do not re-encode or re-export on social media  -  the chain of custody is broken. (3) Preserve the original file on cloud or local storage  -  do not delete after sharing. (4) If the footage captures a crime, report it to the police on 101 or via the UK Police Single Online Home (soh.police.uk) upload portal, which accepts video up to 500 MB. For insurance claims, your insurer (Aviva, Direct Line) may request footage as part of a claim  -  store relevant clips for the claim duration (typically 6 months). Under the ICO's domestic CCTV guidance, you are not required to share footage with neighbours, but if a neighbour makes a Subject Access Request (SAR) under Article 15 GDPR, you must provide footage of them within 30 days. The ICO template response letter is available on their website. Retention should be set to no longer than 60 days unless the footage is part of a police investigation or legal proceeding.

---

## Specifications and Comparison

| Storage Type | Capacity (typical) | Monthly Cost | Annual Cost | Retention (default) | Max Retention | UK Data Residency | Export Format | Evidence Ready? | Access via App |
| ---|---|---|---|---|---|---|---|---|--- |
| Ring Cloud (Basic) | 30 days | £3.49 | £35.00 | 30 days | 180 days | AWS London | MP4 + metadata | Yes | Yes |
| Nest Cloud (Aware) | 30 days | £6.00 | £60.00 | 30 days | 60 days | Google UK/Dublin | MP4 | Yes | Yes |
| Eufy Local (HomeBase) | 16 GB (3,000 clips) | £0 | £0 | Until overwritten | Manual | Local (no cloud) | MP4 + local NAS | Yes (if preserved) | Yes |
| Hikvision SD/NVR | 256 GB (6 months 4K) | £0 | £0 (SD: £25) | Until overwritten | Manual (NVR) | Local | MP4 via NVR | Yes (excellent metadata) | Yes |
| Eufy Cloud | 30 days | £2.99 | £29.99 | 30 days | 60 days | AWS EU | MP4 | Yes | Yes |

---

## FAQ

<dl>

<dt>Can I use video doorbell footage as evidence in a UK court?</dt>
<dd>Yes, footage from Ring, Nest, Eufy, and Hikvision doorbells has been accepted as evidence in UK criminal cases. Ensure the timestamp is accurate (UK time zone), export the original .mp4 with metadata, and preserve the chain of custody.</dd>

<dt>How long should I keep video doorbell footage for ICO compliance?</dt>
<dd>The ICO recommends no longer than 30 - 60 days for routine footage. If the footage is part of a police investigation or insurance claim, retain it until the matter is resolved. Delete routine footage after 30 days.</dd>

<dt>Which video doorbell offers local storage without a subscription?</dt>
<dd>Eufy (HomeBase 2, 16 GB, approx 90 days of clips) and Hikvision (microSD up to 256 GB or NVR storage) both offer full local storage with no monthly fee. Ring and Nest require a subscription for any recording. For more information see our <a href="08-doorbell-subscription-plans.md">Video Doorbell Subscription Plans UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Video Doorbell Recording and Storage UK",
  "description": "Guide to video doorbell recording options and storage in the UK, covering cloud vs local storage, retention periods, GDPR compliance, and how to access footage for evidence.",
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
      "name": "Can I use video doorbell footage as evidence in a UK court?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, footage from Ring, Nest, Eufy, and Hikvision doorbells has been accepted as evidence in UK criminal cases. Ensure the timestamp is accurate (UK time zone), export the original .mp4 with metadata, and preserve the chain of custody."
      }
    },
    {
      "@type": "Question",
      "name": "How long should I keep video doorbell footage for ICO compliance?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The ICO recommends no longer than 30 - 60 days for routine footage. If the footage is part of a police investigation or insurance claim, retain it until the matter is resolved. Delete routine footage after 30 days."
      }
    },
    {
      "@type": "Question",
      "name": "Which video doorbell offers local storage without a subscription?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Eufy (HomeBase 2, 16 GB, approx 90 days of clips) and Hikvision (microSD up to 256 GB or NVR storage) both offer full local storage with no monthly fee. Ring and Nest require a subscription for any recording."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Video Doorbell Subscription Plans UK](08-doorbell-subscription-plans.md)
- [Video Doorbell Privacy and ICO Compliance](16-doorbell-privacy-ico.md)

### External Resources

For further information consult authority guidelines at the [Electrical Safety First](https://www.electricalsafetyfirst.org.uk/).

