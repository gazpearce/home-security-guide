---
description: >-
  Guide to scheduling and automating EV charging in UK smart homes covering Octopus Agile/Go tariff integration, solar surplus charging, off-peak scheduling, and smart charger setup with Zappi, Ohme, and Tesla.
---

# Smart Home EV Charger Scheduling Guide

Guide to scheduling and automating EV charging in UK smart homes covering Octopus Agile/Go tariff integration, solar surplus charging, off-peak scheduling, and smart charger setup with Zappi, Ohme, and Tesla.

---

## EV Charger Smart Home Integration

Integrating your electric vehicle charger with your smart home unlocks significant cost savings, particularly when combined with UK smart electricity tariffs. The average UK EV driver covers 6,700 miles per year and with smart scheduling can save hundreds of pounds annually. Octopus Go offers 7.5p per kWh between 00:30 and 04:30, compared to the standard rate of approximately 24p per kWh. Octopus Agile goes further with half-hourly wholesale prices that can dip to 5p per kWh or less during periods of low demand. Smart chargers like the Zappi from myenergi and the Ohme Home Pro can automatically schedule charging to align with these cheap periods. They also support solar surplus charging, diverting excess generation from your solar panels to the car battery rather than exporting it to the grid at the 15p per kWh Smart Export Guarantee rate.

---

## Setting Up Charging Schedules and Automations

To set up smart EV charging, you will need a SMETS2 smart meter installed by your energy supplier. The charger connects to your home WiFi or communicates via the DCC network. Open the charger's app and navigate to the scheduling section. For Zappi owners, the myenergi app allows you to set Boost timers for off-peak charging, Eco mode for solar-only charging, and Fast mode for maximum rate charging. The p+ function prioritises solar surplus, automatically adjusting charging speed based on generation. Ohme Home Pro integrates directly with Octopus Intelligent Go, allowing the octopus energy platform to control when your car charges based on grid conditions. Tesla Wall Connector owners can use the Tesla app to schedule departure times, and the car calculates when to start charging to reach the target state of charge by the set time. Home Assistant integration via APIs provides the ultimate flexibility, allowing you to create automations that charge your car only when solar generation exceeds 2kW or when Octopus Agile rates fall below 10p per kWh.

---

## Specifications and Comparison

| EV Charger | Smart Features | Tariff Integration | UK Price | Installation |
| ---|---|---|---|--- |
| Zappi (myenergi) | Solar surplus, schedule, app | Octopus Agile, Go | £900-£1,100 | Professional OZEV grant |
| Ohme Home Pro | Smart schedule, app, cable lock | Octopus Go, Intelligent | £850-£1,050 | Professional OZEV grant |
| Tesla Wall Connector | Schedule, app, Powerwall | Octopus Go, Agile | £800-£1,000 | Professional |
| EO Mini Pro 2 | Schedule, app, load balancing | Octopus Go | £700-£900 | Professional OZEV grant |
| Rolec EV Smart | Schedule, app, RFID | Octopus Go | £600-£800 | Professional OZEV grant |

---

## FAQ

<dl>

<dt>Which UK EV tariff is best for smart charging?</dt>
<dd>Octopus Go (7.5p/kWh 00:30-04:30) saves 65% vs standard rate (24p). Octopus Agile (half-hourly wholesale) can achieve 5p/kWh with smart scheduling.</dd>

<dt>Can my EV charger use solar power automatically?</dt>
<dd>Yes - Zappi and Ohme support solar surplus charging. When your solar panels generate excess power, the charger diverts it to the car instead of exporting to the grid.</dd>

<dt>Do I need a smart meter for smart EV charging?</dt>
<dd>Yes - a SMETS2 smart meter is required for smart tariffs. The charger communicates with the meter via the DCC network or your WiFi. For more information see our <a href="../smart-home/23-smart-home-outdoor-lighting-automation-guide.md">Smart Home Outdoor Lighting Automation Guide</a>.</dd>

</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Smart Home EV Charger Scheduling Guide",
  "description": "Guide to scheduling and automating EV charging in UK smart homes covering Octopus Agile/Go tariff integration, solar surplus charging, off-peak scheduling, and smart charger setup with Zappi, Ohme, and Tesla.",
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
      "name": "Which UK EV tariff is best for smart charging?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Octopus Go (7.5p/kWh 00:30-04:30) saves 65% vs standard rate (24p). Octopus Agile (half-hourly wholesale) can achieve 5p/kWh with smart scheduling."
      }
    },
    {
      "@type": "Question",
      "name": "Can my EV charger use solar power automatically?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - Zappi and Ohme support solar surplus charging. When your solar panels generate excess power, the charger diverts it to the car instead of exporting to the grid."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need a smart meter for smart EV charging?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - a SMETS2 smart meter is required for smart tariffs. The charger communicates with the meter via the DCC network or your WiFi."
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
- [Smart Home Outdoor Lighting Automation Guide](../smart-home/23-smart-home-outdoor-lighting-automation-guide.md)
- [Smart Home Garage Door Control Guide](../smart-home/25-smart-home-garage-door-control-guide.md)

### External Resources

For further information consult authority guidelines at the [Ofcom](https://www.ofcom.org.uk/).