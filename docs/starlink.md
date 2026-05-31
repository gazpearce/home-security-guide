# Starlink Installation and Setup Guide for UK Homes

Starlink, SpaceX's satellite broadband constellation, provides high-speed internet to locations where traditional fibre or cable broadband is unavailable, slow, or unreliable. With over 6,000 satellites in low Earth orbit, Starlink offers typical download speeds of 100-220 Mbps and latency of 20-50ms across the UK. This guide covers Starlink hardware, site survey, mounting options, cable routing, network setup, and performance optimisation.

<div class="admonition note">
<p class="admonition-title">Starlink Availability in the UK</p>
<p>Starlink is commercially available across the entire United Kingdom with no waiting list for the Standard (Residential) plan. The Standard plan costs £85/month with a one-time hardware fee of £499. Starlink Mini, a portable version, launched in the UK in 2025 at £299 hardware and £50/month for the 50GB plan. According to Starlink's own coverage maps and Ofcom data, Starlink is the leading satellite broadband provider in the UK for rural and hard-to-reach properties.</p>
</div>

## Starlink Hardware Overview

| Component | Purpose | Gen 2 (Rectangular) | Gen 3 (Standard) | Mini |
|-----------|---------|---------------------|-------------------|------|
| **Dish (antenna)** | Connects to satellites | Rectangular, motorised | Rectangular, motorised | Small, flat-packed |
| **Router** | WiFi distribution | Built-in, integrated | Separate, improved antenna | Built-in, compact |
| **Power supply** | Powers dish via PoE | Separate brick | Integrated into router | USB-C (15-60W) |
| **Cable** | Dish to router | 15.5m, proprietary | 15.5m, proprietary | 5m, USB-C |
| **Mounting** | Included options | None (stand) | None (stand) | None (stand) |
| **Weight** | Total package | 7.5 kg | 8.2 kg | 1.5 kg |
| **Power draw** | Typical usage | 75W average | 80W average | 25W average |

---

## Starlink Site Survey

### Step 1: Use the Starlink App

Before installing any hardware, download the Starlink app and use the **Obstruction Check** tool. Walk around your property holding your phone up in the intended mounting location. The app uses your phone's camera to analyse the sky view and identify obstructions (trees, buildings, chimneys). Aim for less than 2% obstruction for reliable service.

### Step 2: Identify the Best Mounting Location

The dish needs a clear view of the northern sky (Starlink satellites operate in orbits that cover the UK from the north). Ideal mounting locations:

- **Roof ridge** — highest point, clearest sky view, best performance
- **Gable end wall** — good if the roof ridge is obstructed
- **Ground mount** — suitable for open gardens without trees
- **Pole mount** — good for rural properties with clear fields
- **Eaves / fascia mount** — suitable for lower-roofed properties

### Step 3: Measure Cable Run

The standard cable is 15.5 metres. Measure the distance from the proposed dish location to the router location inside the property. If 15.5 metres is insufficient, Starlink offers a 45-metre cable (available from the Starlink shop) or you can purchase third-party cable extensions.

---

## Starlink Mounting Options

| Mount Type | Best For | Difficulty | Wind Rating | Price |
|-----------|----------|-----------|-------------|-------|
| **Volcano mount** (roof ridge) | Pitched roofs, slate/tile | High | 130 mph | £35 |
| **Pivot mount** (roof slope) | Pitched roofs, easier install | Medium | 120 mph | £20 |
| **Flashing mount** (penetration-free) | Tiled roofs, no drilling | Medium | 100 mph | £60-£90 |
| **Pole adapter** (chimney/wall/pole) | Existing structures, versatile | Medium | 110 mph | £15-£35 |
| **Ridge mount** (flexible) | Ridge tiles, simple install | Medium | 110 mph | £35 |
| **Wall mount** (fascia/eaves) | Lower roof edge install | Easy | 100 mph | £20-£40 |
| **Ground mount** (metal pole) | Open ground, garden install | Easy | 90 mph | £30-£60 |
| **Third-party tilt mount** | Adjustable angle, solar | Medium | 120 mph | £40-£80 |

**Caution:** The combined weight of the Starlink dish plus mount must be considered for the fixing points. The Gen 3 dish weighs approximately 5.2kg without the stand. Ensure roof fixings are watertight — use silicone sealant on all roof penetration points.

---

## Starlink Cable Routing Guide

### Step 1: Cable Entry Point

Drill a 20-25mm hole through the wall at the intended cable entry point. Angle the hole slightly downward (outside high, inside low) to prevent water ingress. For roof-mounted installations, route the cable under a roof tile or through the fascia board rather than drilling through the roof itself.

### Step 2: Weatherproofing

Every cable connection point must be weatherproofed:

- Use the Starlink cable grommet for wall penetrations
- Apply exterior-grade silicone sealant around the cable entry
- Create a "drip loop" — a U-bend in the cable outside that allows water to drip off before reaching the entry point
- Use self-amalgamating tape on all external connections

### Step 3: Internal Routing

Route the cable to your chosen router location. Avoid tight bends (minimum radius 50mm), running parallel to mains cables, and placing the cable where it could be damaged (under carpets, through door frames without protection). Use cable clips every 300mm for neat runs.

---

## Starlink Network Configuration

### Standard Setup

1. Connect the dish cable to the power supply / router
2. Plug the router into mains power
3. Download the Starlink app
4. The dish will automatically stow and orient itself (takes 3-5 minutes)
5. Follow the app setup wizard to name your network and set the WiFi password

### Bypass Mode (Using Your Own Router)

For better WiFi coverage or advanced network features, enable bypass mode in the Starlink app (Settings → Router → Bypass Mode). This disables the Starlink router's WiFi and routing functions, turning it into a simple modem. Connect your own router's WAN port to the Starlink Ethernet adapter.

### Mesh Network Setup

Starlink's mesh nodes (available from the Starlink shop, £130 each) extend coverage to larger properties. Each mesh node covers approximately 140 sq m. Place nodes halfway between the main router and areas of poor coverage, within 15 metres of the main router.

---

## Starlink Performance

| Metric | Standard Plan | Starlink Mini |
|--------|--------------|---------------|
| Typical download speed | 100-220 Mbps | 50-100 Mbps |
| Typical upload speed | 10-20 Mbps | 5-15 Mbps |
| Latency | 20-50 ms | 25-60 ms |
| Data cap | None (residential) | 50 GB (50GB plan) / 1 TB (Standard plan) |
| Weather impact | Minimal in rain, <5% loss in heavy snow | Similar |
| Peak hours slowdown | Yes (contention, typically 8-10pm) | Yes |
| Suitable for streaming | Yes (4K on multiple devices) | Yes (HD on 2-3 devices) |
| Suitable for gaming | Yes (with moderate ping) | Casual only |
| Suitable for video calls | Yes | Yes (HD) |

---

## Starlink Installation Cost Guide (UK, 2026)

| Component | Standard Kit | Premium Kit |
|-----------|-------------|-------------|
| Hardware (Dish + Router) | £499 | £499 |
| Cable extension (if needed) | £30-£50 | £50-£80 |
| Roof mount | £20-£60 | £60-£120 |
| Professional installation | £150-£300 | £300-£500 |
| Ethernet adapter | £25 | £25 |
| Mesh node(s) if needed | £130 each | £130 each |
| **Total approximate (DIY roof mount)** | **£550-£650** | — |
| **Total approximate (professional install)** | **£700-£900** | **£900-£1,200** |
| **Monthly subscription** | **£85** | **£85 (Standard)** |

---

## Starlink Video Guide

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/y06e9nvXz_w" title="Starlink Installation Guide" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

For official guidance, refer to the [Starlink support documentation](https://www.starlink.com/legal/documents/DOC-10063) and the [Ofcom satellite broadband page](https://www.ofcom.org.uk/phones-telecoms-and-internet/advice-for-consumers/advice/broadband/).

---

## Starlink FAQ

<dl>
<dt>Is Starlink available in my area of the UK?</dt>
<dd>Starlink is available across the entire United Kingdom with no waiting list as of 2026. The Standard (Residential) plan covers all postcodes. Coverage maps show the highest performance in southern England, the Midlands, and coastal areas. In northern Scotland and remote islands, performance may be slightly lower due to satellite coverage density but remains usable for streaming, video calls, and general browsing.</dd>

<dt>Does Starlink work in bad weather?</dt>
<dd>Starlink uses Ku-band and Ka-band frequencies that can be attenuated by heavy rain and snow. In practice, most UK weather has minimal impact — heavy rain reduces signal by 1-3%, and brief dropouts may occur in extreme conditions. Snow accumulation on the dish can cause more significant disruption. The Gen 3 dish includes a snow melt mode that activates automatically. In heavy snow, position the dish to shed snow naturally (mount at 30-40 degrees minimum tilt).</dd>

<dt>Can I install Starlink myself?</dt>
<dd>Yes. The Starlink app guides you through the entire installation process including site survey, cable routing, dish alignment, and network setup. The dish self-orients using GPS and motorised positioning — no manual dish alignment is required. Professional installation is recommended if your mounting location requires roof work, long cable runs through walls, or if you are not comfortable working at height.</dd>

<dt>Is Starlink faster than fibre broadband?</dt>
<dd>No. Fibre-to-the-Premises (FTTP) broadband is faster, more reliable, and lower latency than Starlink. FTTP offers symmetrical speeds up to 1 Gbps (and increasingly 2 Gbps in some areas) with latency under 5ms. Starlink's advantage is availability — it works in the estimated 10-15% of UK properties where FTTP is not available. For these properties, Starlink is significantly faster than ADSL (typically 10-35 Mbps) and often faster than part-fibre FTTC (30-80 Mbps).</dd>

<dt>Does Starlink have a data cap?</dt>
<dd>The Standard (Residential) Starlink plan has no hard data cap. Starlink's Fair Use policy deprioritises users who consume more than 1 TB per month during peak hours (7pm-11pm). For most households, this is not a limiting factor — 1 TB supports approximately 500 hours of HD streaming, 200 hours of 4K streaming, or tens of thousands of web browsing sessions per month. The Starlink Mini 50GB plan has a 50 GB soft cap with throttling after exceeding.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Is Starlink available in my area of the UK?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Starlink is available across the entire United Kingdom with no waiting list as of 2026. The Standard plan covers all UK postcodes."
      }
    },
    {
      "@type": "Question",
      "name": "Does Starlink work in bad weather?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Most UK weather has minimal impact on Starlink. Heavy rain reduces signal by 1-3%. The Gen 3 dish includes snow melt mode for winter conditions."
      }
    },
    {
      "@type": "Question",
      "name": "Can I install Starlink myself?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. The Starlink app guides you through the entire installation. The dish self-orients using GPS — no manual alignment required."
      }
    },
    {
      "@type": "Question",
      "name": "Is Starlink faster than fibre broadband?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No. FTTP is faster and more reliable. Starlink's advantage is availability — it works where FTTP is not available."
      }
    },
    {
      "@type": "Question",
      "name": "Does Starlink have a data cap?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Standard plan has no hard cap. Users consuming over 1 TB/month may be deprioritised during peak hours (7pm-11pm)."
      }
    }
  ]
}
</script>

---

*Last updated: May 2026. Starlink pricing, hardware versions, and specifications are subject to change. Check the official Starlink website for current pricing and availability.*
