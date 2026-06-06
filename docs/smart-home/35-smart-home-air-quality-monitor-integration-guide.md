---
description: >-
  Guide to integrating air quality monitors with UK smart homes covering PM2.5, VOCs, CO2, humidity sensors, and automation for ventilation, air purifiers, and dehumidifiers based on indoor air quality.
---

# Smart Home Air Quality Monitor Integration Guide

Guide to integrating air quality monitors with UK smart homes covering PM2.5, VOCs, CO2, humidity sensors, and automation for ventilation, air purifiers, and dehumidifiers based on indoor air quality.

---

## Air Quality Monitoring for UK Homes

Indoor air quality is a growing concern for UK homeowners, with the average person spending 90% of their time indoors. Poor air quality contributes to respiratory conditions including asthma, which affects 5.4 million people in the UK. Smart air quality monitors measure multiple pollutants: PM2.5 (particulate matter from traffic, wood burners, and candles), VOCs (volatile organic compounds from cleaning products, paint, and new furniture), CO2 (carbon dioxide as a proxy for ventilation adequacy), temperature, and humidity. The Aqara Air Monitor (60 to 80 pounds) connects via Zigbee and integrates with SmartThings and Home Assistant. The Eve Room (80 to 100 pounds) uses Thread for Apple HomeKit. For professional-grade monitoring, the IQAir AirVisual Pro (200 to 250 pounds) provides real-time AQI data and connects to a companion app. The Nabu Casa ESPHome platform offers a DIY option allowing you to build custom monitors with specific sensor combinations for 30 to 50 pounds.

---

## Air Quality Automation Routines

Air quality automations create a healthier indoor environment by triggering ventilation and purification devices when conditions deteriorate. Typical thresholds for UK homes: trigger ventilation when CO2 exceeds 1000ppm (indicating inadequate fresh air), trigger an air purifier when PM2.5 exceeds 25 micrograms per cubic metre, and trigger a dehumidifier when relative humidity exceeds 70% to prevent mould growth. In Home Assistant, create automations that combine air quality data with occupancy status. When CO2 exceeds 1200ppm and someone is home, automatically open trickle vents via a smart actuator, or turn on a mechanical ventilation fan. Consider seasonal factors: UK homes have higher humidity in winter (67% average RH vs 55% in summer) due to reduced ventilation. Winter automation should prioritise dehumidification, while summer automation should prioritise ventilation. Air purifiers with smart capabilities from Dyson, Philips, and Levoit can be controlled via WiFi and integrated into these automations. Set the purifier to auto mode during the day and sleep mode at night.

---

## Specifications and Comparison

| Monitor Type | Sensors | Connectivity | UK Price | Best For |
| ---|---|---|---|--- |
| Aqara Air Monitor | PM2.5, temp, humidity, CO2 | Zigbee | £60-£80 | SmartThings, Home Asst |
| Eve Room | VOC, temp, humidity | Thread/Bluetooth | £80-£100 | Apple HomeKit |
| Awair Element | PM2.5, VOC, CO2, temp, humidity | WiFi | £100-£150 | Alexa, Google |
| IQAir AirVisual Pro | PM2.5, VOC, CO2, AQI | WiFi | £200-£250 | Standalone + app |
| Nabu Casa ESPHome | Configurable sensors | WiFi | £30-£50 (DIY) | Home Assistant |

---

## FAQ

<dl>

<dt>What indoor air quality sensors matter most for UK homes?</dt>
<dd>PM2.5 (particulate from traffic, wood burners), VOCs (from cleaning products, new furniture), CO2 (occupancy indicator), humidity (mould prevention). A combined monitor covers all.</dd>

<dt>Can air quality readings automate ventilation?</dt>
<dd>Yes - when CO2 exceeds 1000ppm, automate trickle vents or extractor fan. When PM2.5 exceeds 25ug/m3, turn on air purifier. When humidity exceeds 70%, turn on dehumidifier.</dd>

<dt>Do I need multiple air quality monitors?</dt>
<dd>At least one per floor. Place in bedroom (CO2 overnight), living room (PM2.5 from wood burner), and kitchen (VOCs from cooking). For more information see our <a href="../smart-home/34-smart-home-vibration-and-impact-sensor-guide.md">Smart Home Vibration and Impact Sensor Guide</a>.</dd>

</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Smart Home Air Quality Monitor Integration Guide",
  "description": "Guide to integrating air quality monitors with UK smart homes covering PM2.5, VOCs, CO2, humidity sensors, and automation for ventilation, air purifiers, and dehumidifiers based on indoor air quality.",
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
      "name": "What indoor air quality sensors matter most for UK homes?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "PM2.5 (particulate from traffic, wood burners), VOCs (from cleaning products, new furniture), CO2 (occupancy indicator), humidity (mould prevention). A combined monitor covers all."
      }
    },
    {
      "@type": "Question",
      "name": "Can air quality readings automate ventilation?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - when CO2 exceeds 1000ppm, automate trickle vents or extractor fan. When PM2.5 exceeds 25ug/m3, turn on air purifier. When humidity exceeds 70%, turn on dehumidifier."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need multiple air quality monitors?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "At least one per floor. Place in bedroom (CO2 overnight), living room (PM2.5 from wood burner), and kitchen (VOCs from cooking)."
      }
    }
  ]
}
</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [Smart-Home Overview](../smart-home.md)
- [Smart Home Vibration and Impact Sensor Guide](../smart-home/34-smart-home-vibration-and-impact-sensor-guide.md)
- [Smart Home Dehumidifier and Humidity Control Guide](../smart-home/36-smart-home-dehumidifier-and-humidity-control-guide.md)

### External Resources

For further information consult authority guidelines at the [Information Commissioner's Office](https://ico.org.uk/).