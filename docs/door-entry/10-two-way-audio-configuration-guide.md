---
description: >-
  Setup and troubleshooting guide for two-way audio on UK video doorbells, covering echo cancellation, talk/listen latency, and volume optimisation for British homes.
---

# Two-Way Audio Configuration Guide

Setup and troubleshooting guide for two-way audio on UK video doorbells, covering echo cancellation, talk/listen latency, and volume optimisation for British homes.

---

## Configuring Two-Way Audio on Ring, Nest, and Eufy Doorbells

Two-way audio on video doorbells uses the microphone on the doorbell unit to capture the visitor's voice, streams it to your phone, plays your voice through the doorbell speaker, and returns the response  -  all in near-real-time. Round-trip latency typically ranges from 400 ms (Ring Pro 2 on good WiFi) to 1,200 ms (Eufy Battery on poor WiFi). For UK homes, latency below 600 ms is comfortable for conversation; above 1,000 ms leads to repeated 'Sorry, can you say that again?' exchanges  -  a common complaint on Which? forums (32% of 2025 survey respondents reported this issue). To reduce latency, ensure the doorbell is connected to 2.4 GHz WiFi with RSSI above -55 dBm and disable any VPN on your phone during intercom use. Doorbell microphone sensitivity is adjustable: Ring app settings allow 'Auto' or 'Manual' with levels 1 - 10. Set to 7 - 8 for a UK doorstep at 1 metre from the visitor. Nest's Adaptive Audio adjusts gain based on ambient noise  -  useful for windy British front doors. If echo is reported by the visitor, this means the doorbell's microphone is picking up its own speaker output. Enable Acoustic Echo Cancellation (AEC) in the doorbell's device settings; if AEC is not available (some Eufy models), reduce speaker volume to 50%.

---

## Two-Way Audio Volume and Noise Reduction for UK Front Doors

The doorbell speaker volume in Ring models defaults to 85 dB at 1 metre  -  enough to be heard clearly through a standard UK 44 mm solid-core front door. Nest models are quieter at 78 dB. Eufy models have a user-adjustable volume with an 80 dB maximum. For homes with double-glazed composite doors (typical sound reduction 30 dB), the visitor may not hear your response clearly. In this case, reduce doorbell speaker volume to 60% or speak more directly toward the microphone. Ring's Noise Reduction filter (settings > Video Settings) reduces wind noise  -  essential for UK coastal homes. Eufy's 'Voice Enhancement' mode uses AI filtering (requires firmware 3.2.0+) to separate speech from background noise, improving intelligibility by 18% in Which? testing. ICO guidance applies to two-way audio recording: if your doorbell records audio (most Ring models do by default), you are processing personal data. Under UK GDPR, you must inform visitors that audio is being recorded  -  a privacy notice sticker on the door or gatepost satisfies this requirement. Use an 80 40 mm weatherproof sticker available from the ICO website for £1.50.

---

## Specifications and Comparison

| Model | Speaker Volume | Microphone Sensitivity | Latency (good WiFi) | AEC Support | Noise Reduction | Wind Filter | Audio Recorded |
| ---|---|---|---|---|---|---|--- |
| Ring Pro 2 | 85 dB (fixed) | Auto/Manual 1 - 10 | 400 ms | Yes | Yes | Yes | Yes (by default) |
| Nest Doorbell (wired) | 78 dB (fixed) | Adaptive Audio | 500 ms | Yes | Yes | No | Yes |
| Eufy S330 | 80 dB adjustable | Auto/Manual | 700 ms | No (FW bug) | Yes (Voice Enhancement) | No | Optional |
| Hikvision DS-KD8003 | 90 dB adjustable | Manual | 300 ms (PoE) | Yes | Yes | Yes | Via NVR |

---

## FAQ

<dl>

<dt>Why does my Ring doorbell have a delay when I speak to visitors?</dt>
<dd>Latency over 600 ms is usually caused by weak WiFi. Check RSSI under Device Health  -  it should be above -55 dBm. If below, move your router closer or add a WiFi extender near the front door.</dd>

<dt>Can people hear me through a composite front door with a video doorbell?</dt>
<dd>Yes if the doorbell speaker is 80 dB or higher. For composite doors with 30 dB+ sound reduction, reduce background noise in your room and speak clearly into your phone. Adjust doorbell volume to maximum if adjustable.</dd>

<dt>Do I need to inform visitors that my doorbell records audio?</dt>
<dd>Yes. Under UK GDPR and ICO guidance, recording audio of visitors is processing personal data. Display a privacy notice sticker at the entrance stating that audio and video recording is in use. For more information see our <a href="09-doorbell-night-vision.md">Video Doorbell Night Vision Setup UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Two-Way Audio Configuration Guide",
  "description": "Setup and troubleshooting guide for two-way audio on UK video doorbells, covering echo cancellation, talk/listen latency, and volume optimisation for British homes.",
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
      "name": "Why does my Ring doorbell have a delay when I speak to visitors?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Latency over 600 ms is usually caused by weak WiFi. Check RSSI under Device Health  -  it should be above -55 dBm. If below, move your router closer or add a WiFi extender near the front door."
      }
    },
    {
      "@type": "Question",
      "name": "Can people hear me through a composite front door with a video doorbell?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes if the doorbell speaker is 80 dB or higher. For composite doors with 30 dB+ sound reduction, reduce background noise in your room and speak clearly into your phone. Adjust doorbell volume to maximum if adjustable."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need to inform visitors that my doorbell records audio?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. Under UK GDPR and ICO guidance, recording audio of visitors is processing personal data. Display a privacy notice sticker at the entrance stating that audio and video recording is in use."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Video Doorbell Night Vision Setup UK](09-doorbell-night-vision.md)
- [Video Doorbell Motion Detection Setup](11-doorbell-motion-detection.md)

### External Resources

For further information consult authority guidelines at the [National Security Inspectorate](https://nsi.org.uk/).

