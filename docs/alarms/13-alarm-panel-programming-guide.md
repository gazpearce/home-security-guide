---
description: >-
  Complete guide to alarm panel programming for UK security systems covering installer menus, zone configuration, communication setup, and advanced features for Grade 2 and Grade 3 panels.
---

# Alarm Panel Programming Guide

Complete guide to alarm panel programming for UK security systems covering installer menus, zone configuration, communication setup, and advanced features for Grade 2 and Grade 3 panels.

---

## Alarm Panel Types and Programming Access

The alarm control panel is the brain of your security system. UK alarm panels fall into two main categories: Grade 2 panels for residential and small commercial (Texecom Premier Elite, Pyronix Enforcer, Risco Agility) and Grade 3 panels for high-security applications (Texecom Premier Elite 24 with encryption, Honeywell Galaxy). Programming access: each panel has multiple access levels. User level (PIN code): arm/disarm, view log, silence alarms. Manager level (manager code): change user codes, set timers, configure part-arm profiles. Installer level (installer code): full system programming including zone types, communication parameters, and advanced settings. Master reset (engineering code): factory reset if the installer code is lost. The default installer code on Texecom panels is 1234 - change immediately after installation. Programming methods: keypad menu (available on all panels, accessed through installer code), PC software (Texecom Wintex, Pyronix Cloud Programming) via USB or network connection, and cloud-based programming (Pyronix Cloud API, Texecom Cloud) for remote configuration. Cloud programming costs £5-£15/month but saves travel costs for remote management.

---

## Essential Programming Parameters

Zone configuration: set each zone type - Entry/Exit (delayed doors), Immediate (instant zones), Perimeter (part-arm zones), Fire (24hr smoke/heat), Panic (24hr PA), Technical (24hr flood/gas). Set zone response time: 0.5-1.0 seconds for most zones, 2-5 seconds for pet immune PIRs. User management: create 8-16 user codes with 4-6 digit PINs. Assign user codes specific tags (fobs) if using proximity readers. Set user schedules - restrict codes for cleaners to specific times. Communication: set the ARC phone numbers (primary and secondary for dual-path). Set reporting format (SIA DC-09 or Contact ID). Enable smartphone app notifications (arm/disarm, alarm, tamper, low battery, technical faults). Timer settings: entry delay (30 seconds standard), exit delay (15-20 seconds), siren cut-off time (15 minutes for Grade 2, 20 minutes for Grade 3), and bell delay (0 seconds for immediate, or set to verify alarm). Part-arm profile: select which zones are active in Home mode. Typically perimeter zones only (doors and ground floor windows). Output configuration: set outputs for strobe, bell, and communicator trigger. Timer-controlled outputs for automatic arming at set times. For Texecom panels use Wintex software (free download) for graphical programming. Pyronix panels programme via the Cloud Portal or LCD keypad menu.

---

## Specifications and Comparison

| Programming Parameter | Grade 2 Typical | Grade 3 Typical |
| ---|---|--- |
| Zone Types | Entry/Exit, Immediate, Perimeter, Fire, Panic | Same + Technical, Medical |
| User Codes | 8-16 codes, 4-6 digit PIN | 32-64 codes, 6-8 digit PIN + fob |
| Entry Delay | 30 seconds | 20 seconds (or set by risk assessment) |
| Exit Delay | 15-20 seconds | 10-15 seconds |
| Siren Duration | 15 minutes | 20 minutes |
| Communication | Single path (4G or IP) | Dual-path (4G + IP or dual-SIM) |

---

## FAQ

<dl>

<dt>How do I enter installer mode on my alarm panel?</dt>
<dd>Default installer code on Texecom panels is 1234, on Pyronix panels is 9999. Enter the code at the keypad then press the ProG button. Change the installer code immediately after first programming. If lost, a master reset may be needed - contact the manufacturer.</dd>

<dt>Can I programme my alarm panel remotely?</dt>
<dd>Yes - Texecom SmartCom and Pyronix CloudLink allow remote programming via the cloud. Cost is £5-£15/month. Remote programming saves engineer call-out costs and allows quick changes to user codes, timers, and zone settings.</dd>

<dt>What happens if I lose my installer code?</dt>
<dd>Contact the alarm manufacturer with proof of ownership. Texecom and Pyronix can provide a master reset code if you have the panel serial number and proof of purchase. A factory reset erases all programmed settings - the system must be reprogrammed from scratch. For more information see our <a href="../alarms/14-alarm-lighting-integration-guide.md">Alarm Lighting Integration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Alarm Panel Programming Guide",
  "description": "Complete guide to alarm panel programming for UK security systems covering installer menus, zone configuration, communication setup, and advanced features for Grade 2 and Grade 3 panels.",
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
      "name": "How do I enter installer mode on my alarm panel?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Default installer code on Texecom panels is 1234, on Pyronix panels is 9999. Enter the code at the keypad then press the ProG button. Change the installer code immediately after first programming. If lost, a master reset may be needed - contact the manufacturer."
      }
    },
    {
      "@type": "Question",
      "name": "Can I programme my alarm panel remotely?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - Texecom SmartCom and Pyronix CloudLink allow remote programming via the cloud. Cost is £5-£15/month. Remote programming saves engineer call-out costs and allows quick changes to user codes, timers, and zone settings."
      }
    },
    {
      "@type": "Question",
      "name": "What happens if I lose my installer code?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Contact the alarm manufacturer with proof of ownership. Texecom and Pyronix can provide a master reset code if you have the panel serial number and proof of purchase. A factory reset erases all programmed settings - the system must be reprogrammed from scratch."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [alarms Overview](../alarms.md)
- [Alarm Lighting Integration Guide](../alarms/14-alarm-lighting-integration-guide.md)
- [Holiday Home Alarm System Guide](../alarms/15-holiday-home-alarm-system-guide.md)

### External Resources

For further information consult authority guidelines at the [Royal Society for the Prevention of Accidents](https://www.rospa.com/).

