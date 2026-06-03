---
description: >-
  Automatic Number Plate Recognition (ANPR) cameras capture and read vehicle registration plates for UK driveways and gated properties. This guide covers ANPR camera types, mounting angles, IR illuminator requirements, plate recognition zones, and ICO compliance for domestic ANPR systems.
---

# ANPR Camera Installation Guide UK

Automatic Number Plate Recognition (ANPR) cameras capture and read vehicle registration plates for UK driveways and gated properties. This guide covers ANPR camera types, mounting angles, IR illuminator requirements, plate recognition zones, and ICO compliance for domestic ANPR systems.

---

## ANPR Camera Technology and Selection

ANPR cameras use specialised optics and processing to read number plates at speed. For domestic UK use, ANPR cameras read plates at 1-15mph on driveways. Key specifications: resolution of 2MP is sufficient (higher resolutions do not improve reading rates), lens focal length of 6-12mm provides the correct 40-50 pixels per metre on the plate, and integrated IR illuminator (850nm) for 24/7 reading. ANPR cameras use global shutter (not rolling shutter) to capture plates without motion blur. The Hikvision DS-2CD7A26G0/P-IZHS (2MP ANPR, 250 at Amazon UK) and Dahua IPC-HFW2431T-ZS-AS (2MP ANPR, 220) are popular choices. Processing options: Edge-based (camera reads plates and sends data to NVR, recommended for UK home use), and Server-based (camera sends video to a PC running ANPR software, suitable for commercial gates). Plate reading range: 5-15m with 12mm lens, activation zones (trigger lines) configured in the camera web interface. Position the trigger line where the plate is 40-50 pixels tall. For UK driveways, mount the camera 2.5-3m high, 5-10m from the reading point, angled down 15-30 degrees, and offset 2-3m to the side for the plate to be at a 20-40 degree angle.

---

## Installing and Configuring ANPR Cameras

Step 1: Choose the mounting position. The ideal ANPR camera position is 2.5-3m high, 5-10m from the target reading point, with the vehicle approaching at 5-15mph. For UK driveways, mount the camera on the house wall facing the driveway entrance. Step 2: Use M6 stainless steel expanding anchors for brick (10mm SDS bit, 50mm depth). Eye-level mounting is not suitable for ANPR (vandalism risk). Step 3: Run Cat6 cable from the camera to the NVR or PoE switch. ANPR cameras draw 12-15W (PoE+ recommended). Step 4: Configure the camera via web browser. Set the lens focal length to achieve 40-50 pixels across the number plate character height. Use the camera live view to adjust zoom. Step 5: Configure the trigger line (virtual tripwire) in the camera ANPR settings. For UK plates (standard 520mm x 111mm), set the trigger line 1-2m before the desired reading point. Step 6: Set the plate country to UK/GB. Configure the allowlist (authorised vehicle plates for gate opening) and denylist. Step 7: Configure ANPR data output to the NVR. Hikvision ANPR cameras send plate data as metadata overlaid on the video stream. The NVR displays plate reads in the event log. Step 8: Test with a known number plate approaching at 10mph. Verify the camera reads the plate correctly. If read rate is below 90%, adjust the angle or lighting.

---

## Specifications and Comparison

| ANPR Camera Spec | Entry Level | Mid-Range | Professional |
| ---|---|---|--- |
| Resolution | 2MP (1920x1080) | 2MP (1920x1080) | 5MP (2592x1944) |
| Lens | 6mm fixed | 6-12mm vari-focal | 12-40mm vari-focal |
| IR Range | 20m | 30m | 50m |
| Read Range | 5-8m | 5-12m | 5-25m |
| Vehicle Speed | Up to 15mph | Up to 30mph | Up to 120mph |
| UK Price | 150-200 | 200-350 | 350-700 |

---

## FAQ

<dl>

<dt>Do I need ICO registration for domestic ANPR cameras?</dt>
<dd>Yes, ANPR cameras specifically require ICO registration because they systematically collect vehicle data (registration numbers), which is classified as personal data under UK GDPR. Register with the ICO (35/year), display signage stating ANPR is in operation, and respond to subject access requests for plate data.</dd>

<dt>What angle should an ANPR camera be mounted?</dt>
<dd>The camera should be 15-30 degrees from the direction of travel, not directly in front. A side angle of 20-40 degrees captures the plate surface better, reducing IR reflection. Mounting height 2.5-3m with 15-30 degree downward tilt. The plate should appear in the image at 20-40 degree horizontal angle.</dd>

<dt>Can ANPR cameras read UK number plates at night?</dt>
<dd>Yes, ANPR cameras use 850nm IR illuminators that read plates in complete darkness. The IR flash is visible as a red glow (not disruptive). Some ANPR cameras include white light LEDs for simultaneous colour imaging. Night read rates should be 95%+ with a correctly installed camera. For more information see our <a href="../cctv/03-ptz-camera-installation-guide-uk.md">PTZ Camera Installation Guide UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "ANPR Camera Installation Guide UK",
  "description": "Automatic Number Plate Recognition (ANPR) cameras capture and read vehicle registration plates for UK driveways and gated properties. This guide covers ANPR camera types, mounting angles, IR illuminator requirements, plate recognition zones, and ICO compliance for domestic ANPR systems.",
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
      "name": "Do I need ICO registration for domestic ANPR cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, ANPR cameras specifically require ICO registration because they systematically collect vehicle data (registration numbers), which is classified as personal data under UK GDPR. Register with the ICO (35/year), display signage stating ANPR is in operation, and respond to subject access requests for plate data."
      }
    },
    {
      "@type": "Question",
      "name": "What angle should an ANPR camera be mounted?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The camera should be 15-30 degrees from the direction of travel, not directly in front. A side angle of 20-40 degrees captures the plate surface better, reducing IR reflection. Mounting height 2.5-3m with 15-30 degree downward tilt. The plate should appear in the image at 20-40 degree horizontal angle."
      }
    },
    {
      "@type": "Question",
      "name": "Can ANPR cameras read UK number plates at night?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, ANPR cameras use 850nm IR illuminators that read plates in complete darkness. The IR flash is visible as a red glow (not disruptive). Some ANPR cameras include white light LEDs for simultaneous colour imaging. Night read rates should be 95%+ with a correctly installed camera."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [cctv Overview](../cctv.md)
- [PTZ Camera Installation Guide UK](../cctv/03-ptz-camera-installation-guide-uk.md)
- [Multi-Camera CCTV System Design Guide](../cctv/20-multi-camera-cctv-system-design-guide.md)

### External Resources

For further information consult authority guidelines at the [British Standards Institution (BSI)](https://www.bsigroup.com/en-GB/).

