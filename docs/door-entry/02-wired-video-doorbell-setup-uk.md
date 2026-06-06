---
description: >-
  Complete guide to wired video doorbell installation in UK homes, including transformer wiring, chime bypass, and 18th Edition compliance.
---

# Wired Video Doorbell Setup UK

Complete guide to wired video doorbell installation in UK homes, including transformer wiring, chime bypass, and 18th Edition compliance.

---

## Understanding UK Wired Doorbell Circuits

Most UK homes built after 1970 have a 8 - 16V AC doorbell circuit fed from a transformer spured off a lighting or socket circuit. Common transformers supply 8V at 1A or 16V at 0.5A  -  typically sufficient for a mechanical chime but underpowered for modern video doorbells which require 16 - 24V AC at 20VA minimum. To upgrade, replace the transformer with a 24V 40VA model (Screwfix part 85048, £22.99) mounted in the loft or under stairs. The two low-voltage output wires run to the doorbell and chime. If the chime is a traditional Bell Set with a solenoid coil, you must fit a 10  10W power resistor across its terminals to stop the doorbell activating the chime coil when the doorbell is in standby. For homes with wireless digital chimes, you can remove the old chime completely and use the transformer solely to power the doorbell. All SELV wiring must be mechanically protected if run within 50mm of the finished surface; use 20mm conduit or clip the cable in safe zones.

---

## Chime Bypass and Resistor Installation for UK Wired Systems

The Ring Pro 2 and Nest Doorbell (wired) both require a chime bypass for existing UK mechanical chimes. If you do not fit the resistor, the doorbell will receive power via the chime coil, causing the chime to hum constantly and the doorbell to reboot on each ring. Locate the chime unit  -  typically in a hallway cupboard or on the wall near the front door. Disconnect the mains supply at the consumer unit first (always safe-isolate). Remove the chime cover and identify the TRANS and FRONT terminals. Connect the live wire from the transformer to TRANS. Connect the wire from the doorbell to FRONT. Bridge the two FRONT and TRANS terminals with the 10  resistor. Some UK chime units also have a REAR terminal for a back doorbell  -  leave this disconnected. For chime units made before 2000, the solenoid coil may be varnished cloth-wire; replace the entire chime unit if insulation is frayed. Test the resistor with a multimeter  -  it should read 10   5%. A faulty resistor will cause the doorbell to beep intermittently.

---

## Specifications and Comparison

| Transformer | Voltage | VA Rating | UK Price | Suitable For | Fits Consumer Unit | Chime Compatibility |
| ---|---|---|---|---|---|--- |
| Ring 24V 40VA | 24V AC | 40VA | £24.99 | Ring Pro 2, Nest Wired | No (plug-in) | Digital/Mech |
| Friedland 16V 8VA | 16V AC | 8VA | £14.99 | Old Bell Sets only | Yes | Mechanical only |
| Screwfix 24V 40VA | 24V AC | 40VA | £22.99 | Ring, Nest, Eufy wired | Yes | Digital/Mech |
| Hikvision 12V 1A | 12V DC | 12W | £18.00 | Hikvision intercoms | No | SIP/Intercom |

---

## FAQ

<dl>

<dt>Can I use my existing UK doorbell transformer for a Ring doorbell?</dt>
<dd>Only if it supplies at least 16V AC at 20VA. Most UK 8V 1A transformers are insufficient. Check the voltage rating on the side of the transformer  -  if it only says 8V, replace it with a 24V 40VA unit to ensure reliable operation.</dd>

<dt>Why does my Ring doorbell keep rebooting when someone rings the bell?</dt>
<dd>This is usually caused by voltage drop through the chime coil without a bypass resistor. Install a 10  10W resistor across the FRONT and TRANS terminals of your existing chime to stabilise the voltage to the doorbell.</dd>

<dt>Do I need Part P notification for wiring a video doorbell in the UK?</dt>
<dd>Not if you are replacing an existing doorbell at extra-low voltage (SELV, under 50V AC). If you are running a new circuit from the consumer unit, Part P notification is required unless you use a registered competent person scheme. For more information see our <a href="01-doorbell-installation.md">Video Doorbell Installation Guide UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Wired Video Doorbell Setup UK",
  "description": "Complete guide to wired video doorbell installation in UK homes, including transformer wiring, chime bypass, and 18th Edition compliance.",
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
      "name": "Can I use my existing UK doorbell transformer for a Ring doorbell?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Only if it supplies at least 16V AC at 20VA. Most UK 8V 1A transformers are insufficient. Check the voltage rating on the side of the transformer  -  if it only says 8V, replace it with a 24V 40VA unit to ensure reliable operation."
      }
    },
    {
      "@type": "Question",
      "name": "Why does my Ring doorbell keep rebooting when someone rings the bell?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "This is usually caused by voltage drop through the chime coil without a bypass resistor. Install a 10  10W resistor across the FRONT and TRANS terminals of your existing chime to stabilise the voltage to the doorbell."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need Part P notification for wiring a video doorbell in the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Not if you are replacing an existing doorbell at extra-low voltage (SELV, under 50V AC). If you are running a new circuit from the consumer unit, Part P notification is required unless you use a registered competent person scheme."
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
- [Video Doorbell Power Supply Guide UK](13-doorbell-power-supply.md)

### External Resources

For further information consult authority guidelines at the [National Security Inspectorate](https://nsi.org.uk/).

