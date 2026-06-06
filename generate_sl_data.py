import json

SL = [
  {
    "n": 21,
    "t": "Smart Lock for French Doors UK",
    "s": "Guide to choosing and installing smart locks on UK French doors covering twin cylinder setups, multipoint locking, espagnolette mechanisms, and synchronised access control for double doors.",
    "h1": "French Door Smart Lock Compatibility and Options",
    "p1": "Guide to choosing and installing smart locks on UK French doors covering twin cylinder setups, multipoint locking, espagnolette mechanisms, and synchronised access control for double doors.",
    "h2": "Installation and Synchronisation for French Doors",
    "p2": "Guide to choosing and installing smart locks on UK French doors covering twin cylinder setups, multipoint locking, espagnolette mechanisms, and synchronised access control for double doors.",
    "tb": "French Door Solution | Smart Lock Type | Cost per Pair | Insurance Compliant",
    "tr": [
      "Single smart lock + manual shootbolt | Yale Conexis L1 or Ultion Smart | \u00a3250-\u00a3400 | TS 007 3-star active leaf",
      "Dual smart locks (synchronised) | Nuki Smart Lock 3.0 Pro x2 | \u00a3500-\u00a3700 | Full TS 007 3-star both leaves",
      "Full smart French door kit | Ultion French Door Kit | \u00a3500-\u00a3700 | Sold Secure Gold",
      "Bifold compatible | Yale Linus Smart Lock | \u00a3200-\u00a3300 main leaf | Dependent on shootbolt setup",
      "Smart lock + shootbolt automation | Custom Nuki setup | \u00a3400-\u00a3600 | Consult insurer"
    ],
    "fq": [
      ["Can I put a smart lock on only one French door leaf?", "Yes - the active leaf gets the smart lock. The passive leaf must be manually shootbolted. Both leaves must be secured for full security."],
      ["Do I need two smart locks for French doors?", "Not necessarily - one smart lock on the active leaf with a manual shootbolt on the passive leaf works. Dual locks provide full remote control of both leaves."],
      ["How do UK seasons affect French door smart locks?", "Wooden French doors swell in summer and contract in winter. Check alignment quarterly and adjust hinges to prevent stiff operation or auto-lock failure."]
    ],
    "rt": ["Smart Lock Maintenance and Troubleshooting UK", "Smart Lock for Sliding Patio Doors Guide"],
    "rf": ["../smart-locks/20-smart-lock-maintenance-and-troubleshooting-uk.md", "../smart-locks/22-smart-lock-for-sliding-patio-doors-guide.md"]
  },
  {
    "n": 22,
    "t": "Smart Lock for Sliding Patio Doors Guide",
    "s": "Guide to smart locking solutions for UK sliding patio doors covering hook bolt mechanisms, multi-point shootbolts, surface-mounted smart locks, and integration with existing UPVC sliding door hardware.",
    "h1": "Sliding Patio Door Lock Mechanisms and Smart Retrofit",
    "p1": "Guide to smart locking solutions for UK sliding patio doors covering hook bolt mechanisms, multi-point shootbolts, surface-mounted smart locks, and integration with existing UPVC sliding door hardware.",
    "h2": "Installation and Configuration for Sliding Doors",
    "p2": "Guide to smart locking solutions for UK sliding patio doors covering hook bolt mechanisms, multi-point shootbolts, surface-mounted smart locks, and integration with existing UPVC sliding door hardware.",
    "tb": "Sliding Door Lock Type | Smart Solution | Cost Range | UK Compatibility",
    "tr": [
      "Standard euro cylinder | Euro cylinder smart lock | \u00a3180-\u00a3350 | Most UK uPVC sliding doors",
      "Hook bolt mechanism | Surface-mounted actuator | \u00a3150-\u00a3250 | Igloohome, Ultion compatible",
      "Handle-integrated lock | Key Turn adaptor | \u00a3250-\u00a3350 | Nuki Key Turn for sliding handles",
      "Multi-point shootbolt | Full smart replacement | \u00a3300-\u00a3450 | Professional install recommended",
      "Non-standard mechanism | Custom actuator | \u00a3200-\u00a3400 | Check with manufacturer first"
    ],
    "fq": [
      ["Can any sliding door be made smart?", "Most sliding patio doors with a lock mechanism can be retrofitted with a smart solution. Check your cylinder type first. Non-standard mechanisms may need a surface-mounted actuator."],
      ["Is the installation the same as standard smart locks?", "Not always - sliding door mechanisms differ from standard euro cylinder doors. Surface-mounted actuators and handle replacements require different installation steps."],
      ["Will my sliding door smart lock work in winter?", "Yes, but UK winter conditions stiffen rubber seals. Ensure IP44+ rating. Lubricate the locking mechanism with graphite quarterly."]
    ],
    "rt": ["Smart Lock for French Doors UK", "Smart Lock Voice Commands Complete Guide"],
    "rf": ["../smart-locks/21-smart-lock-for-french-doors-uk.md", "../smart-locks/23-smart-lock-voice-commands-complete-guide.md"]
  },
  {
    "n": 23,
    "t": "Smart Lock Voice Commands Complete Guide",
    "s": "Complete guide to voice commands for UK smart locks covering Alexa, Google Assistant, and Siri voice control, custom phrases, routine integration, and security considerations for hands-free locking.",
    "h1": "Voice Command Capabilities Across Platforms",
    "p1": "Complete guide to voice commands for UK smart locks covering Alexa, Google Assistant, and Siri voice control, custom phrases, routine integration, and security considerations for hands-free locking.",
    "h2": "Setting Up Voice Commands and Routines",
    "p2": "Complete guide to voice commands for UK smart locks covering Alexa, Google Assistant, and Siri voice control, custom phrases, routine integration, and security considerations for hands-free locking.",
    "tb": "Voice Platform | Lock Command | Unlock Method | Routine Support | UK Subscription",
    "tr": [
      "Amazon Alexa | Yes - instant | PIN on Echo Show | Alexa Routines + Guard Plus | \u00a35/mo or \u00a349/yr Guard Plus",
      "Google Assistant | Yes - instant | Voice Match required | Google Home/Away Routines | Free",
      "Apple Siri/HomeKit | Yes - instant | Face ID/Touch ID | Home Automation + Shortcuts | Free",
      "Multi-lock groups | Yes - lock all doors | Per-lock verification | Group scenes | Free",
      "Emergency unlock | Via routine triggers | Automatic | Fire/CO alarm trigger | Free"
    ],
    "fq": [
      ["Can I unlock my door with voice commands?", "Yes - but with security verification. Alexa requires PIN confirmation on Echo Show. Google requires Voice Match. Siri uses Face ID/Touch ID on iPhone."],
      ["Why does my lock take 5-10 seconds to respond to voice?", "Voice commands are processed in the cloud and sent to the lock via WiFi. This 5-10 second delay is normal and within expected performance parameters."],
      ["Is voice control safe for door locks?", "Yes - the security verification requirements make unauthorised voice unlock extremely difficult. Voice lock commands have no verification but can only lock, not unlock."]
    ],
    "rt": ["Smart Lock for Sliding Patio Doors Guide", "Smart Lock Encryption and Data Security Guide"],
    "rf": ["../smart-locks/22-smart-lock-for-sliding-patio-doors-guide.md", "../smart-locks/24-smart-lock-encryption-and-data-security-guide.md"]
  },
  {
    "n": 24,
    "t": "Smart Lock Encryption and Data Security Guide",
    "s": "Guide to encryption and data security in UK smart locks covering AES-128 and AES-256 encryption, secure boot, TLS communication, cloud storage, and vulnerability management protocols.",
    "h1": "Smart Lock Encryption Standards and Protocols",
    "p1": "Guide to encryption and data security in UK smart locks covering AES-128 and AES-256 encryption, secure boot, TLS communication, cloud storage, and vulnerability management protocols.",
    "h2": "Vulnerability Management and Best Practices",
    "p2": "Guide to encryption and data security in UK smart locks covering AES-128 and AES-256 encryption, secure boot, TLS communication, cloud storage, and vulnerability management protocols.",
    "tb": "Security Feature | Yale | Nuki | Ultion | Lockly",
    "tr": [
      "Encryption standard | AES-128 + TLS 1.2 | AES-256 + TLS 1.3 | AES-256 + TLS 1.2 | AES-256 proprietary",
      "Secure boot | Yes | Yes | Yes | Yes",
      "Rolling codes | Yes (Bluetooth) | Yes (BLE) | Yes | Yes",
      "Cloud storage | Encrypted (AWS) | Encrypted (Azure) | Encrypted (GCP) | Encrypted",
      "Independent audit | OWASP practices | Cure53 audited | Pen tested | Not published"
    ],
    "fq": [
      ["Are smart locks hackable?", "All connected devices have theoretical vulnerabilities. Regular firmware updates patch known issues. Choose locks with published security audits and encryption standards."],
      ["Where are my PIN codes stored?", "PIN codes and fingerprints are stored encrypted on the lock device itself. The cloud stores user account information but not the actual access credentials."],
      ["How do rolling codes prevent hacking?", "Each unlock command uses a unique session key that changes with every use. A captured code cannot be reused, preventing replay attacks."]
    ],
    "rt": ["Smart Lock Voice Commands Complete Guide", "Smart Lock for Rental Properties UK"],
    "rf": ["../smart-locks/23-smart-lock-voice-commands-complete-guide.md", "../smart-locks/25-smart-lock-for-rental-properties-uk.md"]
  },
  {
    "n": 25,
    "t": "Smart Lock for Rental Properties UK",
    "s": "Guide to smart locks for UK rental properties covering landlord requirements, tenant privacy, HMO regulations, key management for tradespeople, and compliance with UK tenancy laws.",
    "h1": "Landlord Requirements and Tenant Considerations",
    "p1": "Guide to smart locks for UK rental properties covering landlord requirements, tenant privacy, HMO regulations, key management for tradespeople, and compliance with UK tenancy laws.",
    "h2": "Managing Access for Tradespeople and Tenants",
    "p2": "Guide to smart locks for UK rental properties covering landlord requirements, tenant privacy, HMO regulations, key management for tradespeople, and compliance with UK tenancy laws.",
    "tb": "Rental Feature | Smart Lock Requirement | Recommended Model | UK Price",
    "tr": [
      "Multi-tenant codes | Support 10+ user codes | Nuki Smart Lock 3.0 Pro | \u00a3250-\u00a3350",
      "Activity logging | Per-user access audit | Ultion Smart or Yale Conexis | \u00a3200-\u00a3350",
      "Fire safety compliance | Internal release mechanism | All euro cylinder smart locks | \u00a3180-\u00a3350",
      "Landlord override | Non-removable master code | Nuki or Ultion | \u00a3250-\u00a3350",
      "Temporary tradesperson codes | Time-limited access | All major brands | Included"
    ],
    "fq": [
      ["Can a smart lock be used in an HMO property?", "Yes - smart locks are suitable for HMOs. Ensure the lock does not compromise fire door integrity and allows escape without key. Check with your fire risk assessor."],
      ["How do I prevent tenant lockout in a rental?", "Provide a key safe with physical key backup. Share emergency code with managing agent. Set low-battery alerts to the landlord app as well as tenant app."],
      ["Can smart locks help with deposit disputes?", "Yes - the activity log provides evidence of entry/exit times which can be used in tenancy deposit disputes. Keep logs for the duration of the tenancy."]
    ],
    "rt": ["Smart Lock Encryption and Data Security Guide", "Smart Lock Installation Without Screws Guide"],
    "rf": ["../smart-locks/24-smart-lock-encryption-and-data-security-guide.md", "../smart-locks/26-smart-lock-installation-without-screws-guide.md"]
  },
  {
    "n": 26,
    "t": "Smart Lock Installation Without Screws Guide",
    "s": "Guide to installing smart locks without drilling or screws for UK tenants and rental properties covering adhesive mounting, clamp-on systems, and non-permanent smart lock solutions.",
    "h1": "No-Drill Smart Lock Options for UK Homes",
    "p1": "Guide to installing smart locks without drilling or screws for UK tenants and rental properties covering adhesive mounting, clamp-on systems, and non-permanent smart lock solutions.",
    "h2": "Installation Steps for No-Drill Smart Locks",
    "p2": "Guide to installing smart locks without drilling or screws for UK tenants and rental properties covering adhesive mounting, clamp-on systems, and non-permanent smart lock solutions.",
    "tb": "No-Drill Method | Best For | Bond Strength | Cure Time | Removal Ease",
    "tr": [
      "3M VHB tape | uPVC, smooth timber, composite | 10kg per 4cm strip | 24-48 hours | Heat + pry, residue removable",
      "Epoxy adhesive | Textured timber, GRP | Very strong | 24 hours | Difficult, may leave residue",
      "Clamp-on system | Door edge mounting | Mechanical grip | Instant | Easy, fully removable",
      "Magnetic escutcheon | Metal doors | Moderate | Instant | Very easy, no residue",
      "Adhesive + silicone sealant | Outdoor, weather-exposed | Enhanced weather seal | 48 hours | Requires cutting sealant"
    ],
    "fq": [
      ["Will adhesive damage my door when removed?", "VHB tape can be removed with heat and leaves minimal residue that cleans off with isopropyl alcohol. Epoxy may leave marks on painted doors."],
      ["How strong is adhesive mounting for smart locks?", "3M VHB tape holds 10kg per 4cm strip - sufficient for all consumer smart locks. Follow the 24-hour cure time before bearing load."],
      ["Can I install a smart lock without tools?", "Yes - adhesive-mounted locks require no tools. The provided tape or adhesive plate attaches to the door surface. No drilling, screws, or door modification needed."]
    ],
    "rt": ["Smart Lock for Rental Properties UK", "Smart Lock Weatherproofing and IP Ratings Guide"],
    "rf": ["../smart-locks/25-smart-lock-for-rental-properties-uk.md", "../smart-locks/27-smart-lock-weatherproofing-and-ip-ratings-guide.md"]
  },
  {
    "n": 27,
    "t": "Smart Lock Weatherproofing and IP Ratings Guide",
    "s": "Guide to weatherproofing smart locks for UK outdoor exposure covering IP rating explanations, rain protection, condensation prevention, temperature range operation, and UK climate considerations.",
    "h1": "Understanding IP Ratings for Smart Locks",
    "p1": "Guide to weatherproofing smart locks for UK outdoor exposure covering IP rating explanations, rain protection, condensation prevention, temperature range operation, and UK climate considerations.",
    "h2": "Temperature, Condensation, and Seasonal Protection",
    "p2": "Guide to weatherproofing smart locks for UK outdoor exposure covering IP rating explanations, rain protection, condensation prevention, temperature range operation, and UK climate considerations.",
    "tb": "IP Rating | Dust Protection | Water Protection | UK Suitability | Example Lock",
    "tr": [
      "IP44 | Protected >1mm objects | Splashing water from any direction | Standard UK (most doors) | Yale Conexis L1",
      "IP54 | Limited dust ingress | Splashing water from any direction | Exposed UK locations | Ultion Smart",
      "IP65 | Dust-tight | Low-pressure water jets | Coastal, very exposed | Lockly Secure Pro",
      "IP66 | Dust-tight | Powerful water jets | Extreme UK coastal | Specialist models",
      "IP67 | Dust-tight | Immersion up to 1m | Flood-prone areas | Custom marine locks"
    ],
    "fq": [
      ["What IP rating do I need for a UK front door?", "IP44 minimum for most UK locations. IP54 or higher for exposed doors facing prevailing wind or rain. IP65 for coastal properties."],
      ["Does cold weather affect smart lock batteries?", "Yes - alkaline batteries lose 30-50% capacity below -5C. Use lithium AA batteries for reliable winter operation. Lock motor also works harder in winter."],
      ["How do I prevent condensation on my smart lock?", "Ensure the weather cover rubber gasket is fitted correctly. Apply silicone sealant around the keypad edge. Install under a porch canopy if possible."]
    ],
    "rt": ["Smart Lock Installation Without Screws Guide", "Smart Lock Night Latch and Secondary Lock Guide"],
    "rf": ["../smart-locks/26-smart-lock-installation-without-screws-guide.md", "../smart-locks/28-smart-lock-night-latch-and-secondary-lock-guide.md"]
  },
  {
    "n": 28,
    "t": "Smart Lock Night Latch and Secondary Lock Guide",
    "s": "Guide to using smart locks alongside night latches and secondary locks on UK doors covering dual-lock configurations, sequential access, insurance implications, and best practices for multi-lock doors.",
    "h1": "Secondary Lock Configurations with Smart Locks",
    "p1": "Guide to using smart locks alongside night latches and secondary locks on UK doors covering dual-lock configurations, sequential access, insurance implications, and best practices for multi-lock doors.",
    "h2": "Dual-Lock Automation and Usage Patterns",
    "p2": "Guide to using smart locks alongside night latches and secondary locks on UK doors covering dual-lock configurations, sequential access, insurance implications, and best practices for multi-lock doors.",
    "tb": "Configuration | Primary Lock | Secondary Lock | Automation Level | Insurance",
    "tr": [
      "Smart lock replaces night latch | Yale Conexis L1 | None (integrated) | Full smart automation | Check TS 007 compliance",
      "Smart lock + existing night latch | Nuki Smart Lock | Yale night latch | Smart primary, manual secondary | Dual-lock compliant",
      "Smart lock + mortise deadlock | Nuki Key Turn | 5-lever BS 3621 | Smart primary, independent | BS 3621 compliant",
      "Dual smart locks | Two smart mortise locks | Synchronised via app | Full automation both locks | Check insurer",
      "Smart lock + rim lock | Smart escutcheon | Rim auto-lock | Partial automation | Check compatibility"
    ],
    "fq": [
      ["Can I use a smart lock and keep my existing night latch?", "Yes - the smart lock replaces the euro cylinder while your night latch remains functional. Some insurance policies require both locks."],
      ["Will a night latch conflict with smart lock operation?", "No - they operate independently. The night latch is usually retracted during the day and engaged at night. The smart lock works regardless of night latch position."],
      ["Does adding a second lock affect home insurance?", "Two locks are generally better for insurance. Check your policy wording - some require both a deadlock and additional locking device. Smart locks can count as the deadlock."]
    ],
    "rt": ["Smart Lock Weatherproofing and IP Ratings Guide", "Smart Lock Family Access Schedules Guide"],
    "rf": ["../smart-locks/27-smart-lock-weatherproofing-and-ip-ratings-guide.md", "../smart-locks/29-smart-lock-family-access-schedules-guide.md"]
  },
  {
    "n": 29,
    "t": "Smart Lock Family Access Schedules Guide",
    "s": "Guide to setting up family access schedules on UK smart locks covering recurring time windows for children, home workers, and different daily patterns, including school hours and weekend configurations.",
    "h1": "Family Scheduling Features and Configuration",
    "p1": "Guide to setting up family access schedules on UK smart locks covering recurring time windows for children, home workers, and different daily patterns, including school hours and weekend configurations.",
    "h2": "Setting Up Family Schedules Step by Step",
    "p2": "Guide to setting up family access schedules on UK smart locks covering recurring time windows for children, home workers, and different daily patterns, including school hours and weekend configurations.",
    "tb": "User Type | Weekday Schedule | Weekend Schedule | Notifications",
    "tr": [
      "Child (primary school) | 3.30pm-9pm | 7am-9pm | Arrival alert, schedule breach alert",
      "Child (secondary school) | 3.45pm-9.30pm | 7am-10pm | Arrival alert, schedule breach alert",
      "Teenager | 7am-10pm | 7am-11.30pm | Schedule breach alert only",
      "Home worker | 7am-8pm (flexible) | 7am-8pm | Custom",
      "Adult (standard) | 24/7 (admin access) | 24/7 | All events"
    ],
    "fq": [
      ["Can I set different schedules for weekdays and weekends?", "Yes - most smart lock apps support day-by-day scheduling. Set weekday school hours, weekend leisure hours, and holiday overrides."],
      ["Will the lock notify me when my child arrives home?", "Yes - configure per-user arrival notifications. The app sends a push alert when the child's code is used."],
      ["What happens if someone tries to use the lock outside their schedule?", "The lock denies access and sends a notification alert. The activity log records the failed attempt with the code used and timestamp."]
    ],
    "rt": ["Smart Lock Night Latch and Secondary Lock Guide", "Smart Lock School Run and Commute Automation Guide"],
    "rf": ["../smart-locks/28-smart-lock-night-latch-and-secondary-lock-guide.md", "../smart-locks/30-smart-lock-school-run-and-commute-automation-guide.md"]
  },
  {
    "n": 30,
    "t": "Smart Lock School Run and Commute Automation Guide",
    "s": "Guide to automating smart locks around UK school runs and commutes covering departure routines, arrival sequences, multiple-occupant coordination, and time-based scheduling for busy families.",
    "h1": "School Run and Commute Automation Strategies",
    "p1": "Guide to automating smart locks around UK school runs and commutes covering departure routines, arrival sequences, multiple-occupant coordination, and time-based scheduling for busy families.",
    "h2": "Configuring School Run Automations Step by Step",
    "p2": "Guide to automating smart locks around UK school runs and commutes covering departure routines, arrival sequences, multiple-occupant coordination, and time-based scheduling for busy families.",
    "tb": "Routine | Trigger | Actions | School Term | School Holiday",
    "tr": [
      "Departure | All phones leave geofence | Lock, arm, lights off, 16C, plugs off | 7.30-8.30am | 9-10am (flexible)",
      "School pick-up reminder | Schedule 2.45pm | Announce, flash hall light | 2.45pm Mon-Fri | Disabled",
      "After-school return | Any phone arrives 3-4pm | Unlock, lights on, disarm | 3-4pm | 12-2pm (flexible)",
      "Evening activities | Schedule 6pm | Lock, homework reminder | 6pm Mon-Fri | 6pm daily",
      "Bedtime | Schedule 9pm (voice trigger) | Lock all, lights off, 16C | 9pm | 9.30pm (weekend 10pm)"
    ],
    "fq": [
      ["Can the school run routine distinguish term time from holidays?", "Yes - create separate routines for term and holiday periods. Toggle the active set at term boundaries. Some apps support calendar integration for automatic switching."],
      ["How do I handle two parents doing different school runs?", "Configure geofencing for all parents. Departure triggers when ALL phones leave. Arrival triggers when ANY phone arrives. Test for a week to verify."],
      ["Can the lock remind me about school pick-up?", "Yes - create a scheduled routine that announces 'Time for school pick-up' on smart speakers and flashes hallway lights."]
    ],
    "rt": ["Smart Lock Family Access Schedules Guide", "Smart Lock Delivery Driver Access Guide"],
    "rf": ["../smart-locks/29-smart-lock-family-access-schedules-guide.md", "../smart-locks/31-smart-lock-delivery-driver-access-guide.md"]
  },
  {
    "n": 31,
    "t": "Smart Lock Delivery Driver Access Guide",
    "s": "Guide to granting secure delivery driver access via UK smart locks covering one-time codes, Amazon Key integration, in-garage delivery, and protecting against parcel theft and porch piracy.",
    "h1": "Delivery Access Methods and Security Considerations",
    "p1": "Guide to granting secure delivery driver access via UK smart locks covering one-time codes, Amazon Key integration, in-garage delivery, and protecting against parcel theft and porch piracy.",
    "h2": "Setting Up Secure Delivery Access",
    "p2": "Guide to granting secure delivery driver access via UK smart locks covering one-time codes, Amazon Key integration, in-garage delivery, and protecting against parcel theft and porch piracy.",
    "tb": "Delivery Method | How It Works | Smart Lock Required | Security Level | Subscription",
    "tr": [
      "One-time access code | Code expires after first unlock | Nuki, Ultion, Yale, Lockly | High (single use, logged) | Free",
      "Amazon Key delivery | Driver barcode scan + camera verify | Ring + Amazon Key compatible | Very high (video verified) | \u00a33.50/mo Ring Protect",
      "In-garage delivery | Temp code for garage lock | myQ + Ring/Nuki | High (enclosed) | Free + garage hardware",
      "Smart parcel box | Driver deposits in locked box | Igloohome, Parcel Pending | High (no home access) | Free",
      "Scheduled window code | Code valid delivery hours only | All major brands | Medium (time-limited) | Free"
    ],
    "fq": [
      ["Can I give delivery drivers a one-time code?", "Yes - most smart locks support single-use codes that expire after the first unlock. This provides secure access without sharing permanent codes."],
      ["Does Amazon Key work in the UK?", "Yes - Amazon Key is available in UK cities. It integrates with Ring doorbell and smart lock. The driver is verified by Ring camera before access."],
      ["Will delivery driver access affect my insurance?", "Check with your insurer - most accept temporary codes with audit trails. The activity log provides evidence of legitimate access."]
    ],
    "rt": ["Smart Lock School Run and Commute Automation Guide", "Smart Lock Integration with CCTV Systems"],
    "rf": ["../smart-locks/30-smart-lock-school-run-and-commute-automation-guide.md", "../smart-locks/32-smart-lock-integration-with-cctv-systems.md"]
  },
  {
    "n": 32,
    "t": "Smart Lock Integration with CCTV Systems",
    "s": "Guide to integrating smart locks with UK CCTV systems covering trigger-based recording, camera verification of lock events, synchronised arm/disarm, and comprehensive security ecosystem setup.",
    "h1": "CCTV and Smart Lock Synchronisation Strategies",
    "p1": "Guide to integrating smart locks with UK CCTV systems covering trigger-based recording, camera verification of lock events, synchronised arm/disarm, and comprehensive security ecosystem setup.",
    "h2": "Setting Up CCTV-Lock Integration",
    "p2": "Guide to integrating smart locks with UK CCTV systems covering trigger-based recording, camera verification of lock events, synchronised arm/disarm, and comprehensive security ecosystem setup.",
    "tb": "Integration Platform | Smart Lock | CCTV System | Automation Level | UK Price",
    "tr": [
      "Ring ecosystem | Ring Smart Lock | Ring Doorbell + Stick Up Cam | Native (Ring app) | \u00a3200-\u00a3400",
      "Hive ecosystem | Hive Lock | Hive Camera | Native (Hive app) | \u00a3180-\u00a3350",
      "Home Assistant | Nuki, Ultion, Yale | Hikvision, Reolink, Dahua | Full custom automation | \u00a3100-\u00a3150 (RPi5)",
      "Yale ecosystem | Yale Conexis L1 | Yale CCTV | Native (Yale app) | \u00a3200-\u00a3300",
      "Synology Surveillance | Any HomeKit lock | Synology RTSP cameras | High (Synology SS) | \u00a3300-\u00a3500 (NAS)"
    ],
    "fq": [
      ["Can I record video whenever my smart lock is used?", "Yes - integrate your lock with CCTV. When the lock unlocks, the nearest camera starts recording. This creates a video record of everyone entering."],
      ["What is the best platform for lock-camera integration?", "Home Assistant provides the most flexible cross-brand integration. Ring and Hive offer easy native integration but only within their ecosystems."],
      ["Is CCTV integration with smart locks legally compliant?", "Yes if CCTV is registered with ICO where required. The lock activity log and camera footage combination provides a comprehensive court-admissible audit trail."]
    ],
    "rt": ["Smart Lock Delivery Driver Access Guide", "Smart Lock Integration with Alarm Systems"],
    "rf": ["../smart-locks/31-smart-lock-delivery-driver-access-guide.md", "../smart-locks/33-smart-lock-integration-with-alarm-systems.md"]
  },
  {
    "n": 33,
    "t": "Smart Lock Integration with Alarm Systems",
    "s": "Guide to integrating smart locks with UK alarm systems covering arm/disarm synchronisation, alarm trigger lock response, entry/exit delay coordination, and dual-key arming compliance.",
    "h1": "Alarm and Lock Synchronisation Methods",
    "p1": "Guide to integrating smart locks with UK alarm systems covering arm/disarm synchronisation, alarm trigger lock response, entry/exit delay coordination, and dual-key arming compliance.",
    "h2": "Step-by-Step Alarm and Lock Integration",
    "p2": "Guide to integrating smart locks with UK alarm systems covering arm/disarm synchronisation, alarm trigger lock response, entry/exit delay coordination, and dual-key arming compliance.",
    "tb": "Alarm System | Smart Lock | Integration Method | Grade | Insurance Compliant",
    "tr": [
      "Ring Alarm | Ring Lock | Native (Ring app) | Grade 2 | Yes (certified)",
      "Hive Alarm | Hive Lock | Native (Hive app) | Grade 2 | Yes (certified)",
      "SmartThings | Yale, Nuki | SmartThings hub | Grade 2 (via alarm) | Yes with certified alarm",
      "Home Assistant + Pyronix | Nuki, Ultion | Custom automation | Grade 2 | Yes with certified alarm",
      "Home Assistant + Texecom | Nuki, Yale | Custom automation | Grade 2 | Yes with certified alarm"
    ],
    "fq": [
      ["Can my smart lock automatically disarm my alarm?", "Yes - with integrated systems. When you unlock with your PIN, the lock signals the alarm to disarm within the entry delay window."],
      ["Will integrated lock-alarm affect my insurance?", "Yes - positively. Most insurers offer 5-15% discount for integrated Grade 2 alarm systems. Provide certification to your insurer."],
      ["What happens in a power cut?", "Both lock and alarm have battery backup. The alarm maintains settings for 8-12 hours. The lock operates normally for 3-6 months. They resync when power restores."]
    ],
    "rt": ["Smart Lock Integration with CCTV Systems", "Smart Lock GDPR and Data Privacy Guide UK"],
    "rf": ["../smart-locks/32-smart-lock-integration-with-cctv-systems.md", "../smart-locks/34-smart-lock-gdpr-and-data-privacy-guide-uk.md"]
  },
  {
    "n": 34,
    "t": "Smart Lock GDPR and Data Privacy Guide UK",
    "s": "Guide to GDPR and data privacy compliance for UK smart locks covering ICO registration, personal data processing, data retention, user consent, and the rights of tenants and visitors.",
    "h1": "GDPR Requirements for Smart Lock Data Processing",
    "p1": "Guide to GDPR and data privacy compliance for UK smart locks covering ICO registration, personal data processing, data retention, user consent, and the rights of tenants and visitors.",
    "h2": "Privacy Best Practices for Smart Lock Owners",
    "p2": "Guide to GDPR and data privacy compliance for UK smart locks covering ICO registration, personal data processing, data retention, user consent, and the rights of tenants and visitors.",
    "tb": "Data Type | GDPR Classification | Retention Period | User Right | ICO Requirement",
    "tr": [
      "User name | Personal data | Duration of access + 30 days | Deletion on request | Notify processing purpose",
      "PIN code | Personal data (access credential) | Duration of access + 30 days | Deletion on request | Pseudonymise if possible",
      "Activity log (timestamp+user) | Personal data | 90 days (households) / 12 months (HMO) | Access, deletion | Keep data breach log",
      "Fingerprint template | Biometric (special category) | Duration of access + 30 days | Explicit consent required | ICO registration required",
      "Visitor doorbell image | Personal data (identifiable) | 30 days (Ring Protect) | Deletion, access | ICO registration if shared"
    ],
    "fq": [
      ["Does using a smart lock require ICO registration?", "For household use only - no. If you run a holiday let, Airbnb, or manage access for non-household members, you may need ICO registration (\u00a335-\u00a360 annual fee)."],
      ["How long should I keep activity logs?", "Household: 90 days recommended. HMO/rental: 12 months for fire safety compliance. Delete personal data when the user no longer requires access."],
      ["Can someone request their data be deleted from my smart lock?", "Yes - under UK GDPR, users have the right to erasure. Delete their user profile and PIN code."]
    ],
    "rt": ["Smart Lock Integration with Alarm Systems", "Smart Lock Children Safety Features Guide"],
    "rf": ["../smart-locks/33-smart-lock-integration-with-alarm-systems.md", "../smart-locks/35-smart-lock-children-safety-features-guide.md"]
  },
  {
    "n": 35,
    "t": "Smart Lock Children Safety Features Guide",
    "s": "Guide to child safety features on UK smart locks covering keypad child locks, anti-lockout prevention, interior release safety, tamper alarms, and safe operation around young children.",
    "h1": "Child Safety Features and Configurations",
    "p1": "Guide to child safety features on UK smart locks covering keypad child locks, anti-lockout prevention, interior release safety, tamper alarms, and safe operation around young children.",
    "h2": "Setting Up Child-Safe Smart Lock Configuration",
    "p2": "Guide to child safety features on UK smart locks covering keypad child locks, anti-lockout prevention, interior release safety, tamper alarms, and safe operation around young children.",
    "tb": "Safety Feature | Purpose | Recommended Setting | Age Group",
    "tr": [
      "Keypad child lock | Prevents children playing with keypad | Enabled when children under 10 | 2-10 years",
      "Auto-lock delay | Prevents lockout during play | 60 seconds (playtime) | All children",
      "Interior release | Emergency escape | Teach all children age 5+ | 5+ years",
      "Schedule restriction | Limits access hours | 3.30-9pm weekdays | 8-16 years",
      "Arrival notification | Confirms safe return | Enable push notification | All ages"
    ],
    "fq": [
      ["Can a child accidentally lock themselves out?", "Enable the keypad child lock to prevent children under 10 from pressing buttons. Set auto-lock delay to 60 seconds during playtime."],
      ["Are smart locks safe for fire escape?", "Yes - all UK smart locks have an interior release. Teach children how to use it from age 5. Practise fire escape drills with the smart lock."],
      ["Can I restrict when my child can use the lock?", "Yes - set a schedule on the child's PIN code. Restrict to after-school hours. The lock will not unlock outside the scheduled window."]
    ],
    "rt": ["Smart Lock GDPR and Data Privacy Guide UK", "Smart Lock Elderly and Disability Access Guide"],
    "rf": ["../smart-locks/34-smart-lock-gdpr-and-data-privacy-guide-uk.md", "../smart-locks/36-smart-lock-elderly-and-disability-access-guide.md"]
  },
  {
    "n": 36,
    "t": "Smart Lock Elderly and Disability Access Guide",
    "s": "Guide to smart locks for elderly and disabled users in the UK covering accessibility features, voice control, alternative access methods, easy-grip keypads, and integration with care support systems.",
    "h1": "Accessibility Features in Smart Locks",
    "p1": "Guide to smart locks for elderly and disabled users in the UK covering accessibility features, voice control, alternative access methods, easy-grip keypads, and integration with care support systems.",
    "h2": "Caregiver Access and Support Integration",
    "p2": "Guide to smart locks for elderly and disabled users in the UK covering accessibility features, voice control, alternative access methods, easy-grip keypads, and integration with care support systems.",
    "tb": "Accessibility Need | Recommended Feature | Smart Lock Option | UK Price",
    "tr": [
      "Arthritis / limited dexterity | Large-button keypad, fingerprint | Yale Conexis L1, Ultion Biometric | \u00a3180-\u00a3400",
      "Visual impairment | Backlit keypad, voice control | All major brands (with Alexa/Google) | \u00a3180-\u00a3350",
      "Wheelchair user | Low mounting height, fob access | Nuki Smart Lock with Fob | \u00a3250-\u00a3380",
      "Dementia / memory issues | Schedule restrictions, care alerts | Nuki, Ultion | \u00a3250-\u00a3350",
      "Hearing impairment | Visual alerts, app notifications | All smart locks (app-based alerts) | \u00a3180-\u00a3350"
    ],
    "fq": [
      ["Can smart locks help elderly people stay independent?", "Yes - eliminating key operation reduces a significant daily challenge. Voice control, fingerprint, and key fob options provide accessible alternatives."],
      ["Is there funding available for smart locks for disabled users?", "Disabled Facilities Grants (DFG) up to \u00a330,000 may cover smart home adaptations. Contact your local UK social services for an OT assessment."],
      ["Can I monitor an elderly relative's door activity remotely?", "Yes - share the activity log with family members. Set notifications for unusual patterns (no entry by 10am, door used at 3am)."]
    ],
    "rt": ["Smart Lock Children Safety Features Guide", "Smart Lock Energy Efficiency and Standby Power Guide"],
    "rf": ["../smart-locks/35-smart-lock-children-safety-features-guide.md", "../smart-locks/37-smart-lock-energy-efficiency-and-standby-power-guide.md"]
  },
  {
    "n": 37,
    "t": "Smart Lock Energy Efficiency and Standby Power Guide",
    "s": "Guide to smart lock energy efficiency and standby power consumption for UK homes covering battery chemistry, consumption by protocol, solar charging options, and reducing environmental impact.",
    "h1": "Smart Lock Power Consumption by Protocol Type",
    "p1": "Guide to smart lock energy efficiency and standby power consumption for UK homes covering battery chemistry, consumption by protocol, solar charging options, and reducing environmental impact.",
    "h2": "Reducing Smart Lock Energy Consumption",
    "p2": "Guide to smart lock energy efficiency and standby power consumption for UK homes covering battery chemistry, consumption by protocol, solar charging options, and reducing environmental impact.",
    "tb": "Lock Protocol | Daily Standby | Motor per Cycle | Battery Life | Annual Battery Cost",
    "tr": [
      "WiFi (direct) | 30-50mAh | 80-150mAh | 3-6 months | \u00a312-\u00a324 (8-12 AA)",
      "Bluetooth (BLE) | 15-25mAh | 70-120mAh | 6-12 months | \u00a36-\u00a312 (4-6 AA)",
      "Zigbee | 8-15mAh | 60-100mAh | 8-12 months | \u00a34-\u00a38 (4 AA)",
      "Z-Wave | 5-10mAh | 60-100mAh | 12-18 months | \u00a33-\u00a36 (4 AA lithium)",
      "Bluetooth + solar | 15-25mAh | 70-120mAh | 6-12 months (with supplement) | \u00a32-\u00a34 (solar supplement)"
    ],
    "fq": [
      ["Which smart lock type uses the least power?", "Z-Wave locks use the least power (5-10mAh daily standby) and provide the longest battery life (12-18 months). Zigbee is slightly higher but still efficient."],
      ["Can I use rechargeable batteries in my smart lock?", "Most manufacturers recommend against rechargeable AAs (1.2V vs 1.5V) for reliable operation. However high-quality NiMH (eneloop Pro) at 1.25V work in many locks."],
      ["Does solar charging work for UK smart locks?", "Yes for south-facing doors. Nuki Solar Panel provides trickle charging. Effective March-September with 3-4 hours direct sunlight."]
    ],
    "rt": ["Smart Lock Elderly and Disability Access Guide", "Smart Lock Installation for Metal Doors Guide"],
    "rf": ["../smart-locks/36-smart-lock-elderly-and-disability-access-guide.md", "../smart-locks/38-smart-lock-installation-for-metal-doors-guide.md"]
  },
  {
    "n": 38,
    "t": "Smart Lock Installation for Metal Doors Guide",
    "s": "Guide to installing smart locks on UK metal doors covering steel fire doors, composite metal-clad doors, industrial doors, and considerations for metal door conductivity, grounding, and drilling.",
    "h1": "Metal Door Smart Lock Compatibility and Preparation",
    "p1": "Guide to installing smart locks on UK metal doors covering steel fire doors, composite metal-clad doors, industrial doors, and considerations for metal door conductivity, grounding, and drilling.",
    "h2": "Installation Procedure for Metal Doors",
    "p2": "Guide to installing smart locks on UK metal doors covering steel fire doors, composite metal-clad doors, industrial doors, and considerations for metal door conductivity, grounding, and drilling.",
    "tb": "Metal Door Type | Thickness | Cylinder Size | Smart Lock Suitability | Installation Note",
    "tr": [
      "Steel fire door (flat/HMO) | 44-54mm | 40/40mm or 45/45mm | Yale Conexis L1, Nuki | Use adhesive mount, avoid drilling",
      "Metal-clad composite | 44-52mm | 35/45mm typical | Ultion Smart, Yale | Dielectric grease on threads",
      "Industrial steel door | 50-80mm | Non-standard possible | Nuki Pro, specialist | Consult manufacturer",
      "Security-rated door (LPS) | 50-80mm | Reinforced cylinder | Specialist only | Check LPS compliance",
      "Steel framed glass door | 40-50mm | Standard euro | All major brands | Insulate electronics from frame"
    ],
    "fq": [
      ["Can I install a smart lock on a fire door?", "Yes - cylinder replacement is acceptable. Do not drill through the steel skin. Use adhesive mounting for external components. Check with the building fire risk assessor."],
      ["Will a metal door affect wireless signal?", "Yes - steel doors cause 20-40% wireless signal reduction. Position WiFi router within 8m of the door. Consider a Bluetooth range extender."],
      ["Do I need special tools for metal door installation?", "Standard tools plus: metal drill bits if drilling is needed (avoid if possible), dielectric grease for corrosion prevention, and rubber gaskets for electrical isolation."]
    ],
    "rt": ["Smart Lock Energy Efficiency and Standby Power Guide", "Smart Lock Insurance Approved Models UK"],
    "rf": ["../smart-locks/37-smart-lock-energy-efficiency-and-standby-power-guide.md", "../smart-locks/39-smart-lock-insurance-approved-models-uk.md"]
  },
  {
    "n": 39,
    "t": "Smart Lock Insurance Approved Models UK",
    "s": "Guide to insurance-approved smart lock models for UK homes covering TS 007 3-star, Sold Secure Gold, Secured by Design, and how to check if your smart lock meets insurance requirements.",
    "h1": "UK Insurance Security Standards for Smart Locks",
    "p1": "Guide to insurance-approved smart lock models for UK homes covering TS 007 3-star, Sold Secure Gold, Secured by Design, and how to check if your smart lock meets insurance requirements.",
    "h2": "Verifying Insurance Compliance and Applying for Discounts",
    "p2": "Guide to insurance-approved smart lock models for UK homes covering TS 007 3-star, Sold Secure Gold, Secured by Design, and how to check if your smart lock meets insurance requirements.",
    "tb": "Smart Lock | Cylinder Rating | Sold Secure | Insurer Discount | UK Price",
    "tr": [
      "Ultion Smart | TS 007 3-star | Diamond (highest) | 10-15% discount | \u00a3250-\u00a3350",
      "Yale Conexis L1 | TS 007 3-star (upgrade) | Silver | 5-10% discount | \u00a3180-\u00a3250",
      "Nuki Smart Lock 3.0 Pro | TS 007 3-star compatible | Silver | 5-10% discount | \u00a3250-\u00a3350",
      "Avocet Tredwall | TS 007 3-star | Gold | 10-15% discount | \u00a3150-\u00a3220",
      "Lockly Secure Pro | TS 007 3-star | Silver | 5-10% discount | \u00a3250-\u00a3400"
    ],
    "fq": [
      ["Does my home insurance require a specific smart lock standard?", "Most UK insurers require TS 007 3-star or Sold Secure Gold minimum. Check your policy wording. Ultion Diamond and Avocet Gold exceed the minimum requirement."],
      ["Can I get an insurance discount for installing a smart lock?", "Yes - typically 5-15% discount. Contact your insurer to declare the upgrade. Provide the TS 007 or Sold Secure certification details."],
      ["What if my smart lock is not TS 007 3-star?", "You can upgrade the cylinder separately. Buy a TS 007 3-star euro cylinder (\u00a330-\u00a360) that is compatible with your smart lock. This satisfies insurance requirements."]
    ],
    "rt": ["Smart Lock Installation for Metal Doors Guide", "Smart Lock Key Fob and RFID Tag Guide"],
    "rf": ["../smart-locks/38-smart-lock-installation-for-metal-doors-guide.md", "../smart-locks/40-smart-lock-key-fob-and-rfid-tag-guide.md"]
  },
  {
    "n": 40,
    "t": "Smart Lock Key Fob and RFID Tag Guide",
    "s": "Guide to key fobs and RFID tags for UK smart locks covering NFC key fobs, wristbands, card tags, programming multiple fobs, and suitability for users who prefer not to use smartphones.",
    "h1": "Key Fob and RFID Technology in Smart Locks",
    "p1": "Guide to key fobs and RFID tags for UK smart locks covering NFC key fobs, wristbands, card tags, programming multiple fobs, and suitability for users who prefer not to use smartphones.",
    "h2": "Programming and Managing Key Fobs",
    "p2": "Guide to key fobs and RFID tags for UK smart locks covering NFC key fobs, wristbands, card tags, programming multiple fobs, and suitability for users who prefer not to use smartphones.",
    "tb": "Fob Type | Technology | Battery | Range | Max per Lock | UK Price",
    "tr": [
      "Nuki Fob | Bluetooth (BLE) | CR2032 (1-2 years) | 5-10m (proximity) | 100 fobs | \u00a330-\u00a350",
      "Yale Key Fob | RF | No battery (passive) | 2-5cm (contact) | 50 fobs | \u00a325-\u00a340",
      "Ultion Smart Tag | RFID/NFC | No battery | 2-5cm | 20 tags | \u00a330-\u00a340",
      "Lockly RFID Card | NFC | No battery | 2-5cm | 10 cards | \u00a325-\u00a335",
      "RFID wristband | NFC | No battery | 2-5cm | Varies | \u00a315-\u00a325"
    ],
    "fq": [
      ["Can I use key fobs without a smartphone?", "Yes - fobs are programmed via the app but used independently. Once programmed, the fob works without the phone. Users tap the fob on the lock reader."],
      ["What happens if I lose my key fob?", "Immediately deactivate it in the app. The fob is instantly rendered useless. Buy a replacement fob and reprogram it. Keep backup fobs in a secure location."],
      ["Are key fobs more secure than PIN codes?", "Comparable - fobs use encrypted communication. The main risk is loss of the physical fob. Fobs with activity logging provide an audit trail of every use."]
    ],
    "rt": ["Smart Lock Insurance Approved Models UK", "Smart Lock Notification and Alert Configuration Guide"],
    "rf": ["../smart-locks/39-smart-lock-insurance-approved-models-uk.md", "../smart-locks/41-smart-lock-notification-and-alert-configuration-guide.md"]
  },
  {
    "n": 41,
    "t": "Smart Lock Notification and Alert Configuration Guide",
    "s": "Guide to configuring notifications and alerts for UK smart locks covering push notifications, email alerts, geofencing triggers, tamper alerts, customising notification sensitivity, and avoiding alert fatigue.",
    "h1": "Notification Types and Configuration Options",
    "p1": "Guide to configuring notifications and alerts for UK smart locks covering push notifications, email alerts, geofencing triggers, tamper alerts, customising notification sensitivity, and avoiding alert fatigue.",
    "h2": "Setting Up Effective Notification Strategies",
    "p2": "Guide to configuring notifications and alerts for UK smart locks covering push notifications, email alerts, geofencing triggers, tamper alerts, customising notification sensitivity, and avoiding alert fatigue.",
    "tb": "Notification Type | Default Setting | Recommended Setting | Quiet Hours Override | Critical Alert",
    "tr": [
      "Lock/unlock (family) | On | Off (except night hours) | No | No",
      "Lock/unlock (guest) | On | On | No | No",
      "Failed code attempt | On | On (5+ attempts) | Yes | Yes",
      "Tamper alarm | On | On | Yes | Yes",
      "Low battery | On | On (20% + 10%) | Yes | Yes (10% only)"
    ],
    "fq": [
      ["How do I prevent notification overload?", "Filter notifications by user type - only alert for guests and temporary codes. Enable Quiet Hours at night. Use per-event type control."],
      ["Can I get notifications when someone tries the wrong code?", "Yes - enable failed attempt notifications. Set threshold to 3-5 attempts. Lock enters 30-second lockout after failed attempts."],
      ["Will notifications work without internet?", "Push notifications require internet. If internet is down, the lock still operates locally. Check the activity log in the app when internet restores."]
    ],
    "rt": ["Smart Lock Key Fob and RFID Tag Guide", "Smart Lock Temperature and Humidity Effects Guide"],
    "rf": ["../smart-locks/40-smart-lock-key-fob-and-rfid-tag-guide.md", "../smart-locks/42-smart-lock-temperature-and-humidity-effects-guide.md"]
  },
  {
    "n": 42,
    "t": "Smart Lock Temperature and Humidity Effects Guide",
    "s": "Guide to how UK temperature and humidity affect smart locks covering winter battery performance, summer door expansion, condensation damage, and seasonal maintenance adjustments.",
    "h1": "Temperature Effects on Smart Lock Operation",
    "p1": "Guide to how UK temperature and humidity affect smart locks covering winter battery performance, summer door expansion, condensation damage, and seasonal maintenance adjustments.",
    "h2": "Humidity and Condensation Management",
    "p2": "Guide to how UK temperature and humidity affect smart locks covering winter battery performance, summer door expansion, condensation damage, and seasonal maintenance adjustments.",
    "tb": "Environmental Factor | Effect on Smart Lock | Prevention | Seasonal Action",
    "tr": [
      "Winter cold (-5C) | Battery -50%, motor stiffer | Use lithium AA batteries | Install lithium in October",
      "Summer heat (30C+) | Battery degraded, UV damage | Shade keypad, use lithium | Check adhesive bonds",
      "High humidity (80%+) | Condensation inside keypad | Gasket + silicone sealant | Check and dry in autumn",
      "Coastal salt spray | Corrosion of metal parts | IP65+ lock, rinse monthly | Freshwater rinse quarterly",
      "Timber door expansion | Door misalignment, stiff lock | Hinge adjustment | Adjust hinges in June"
    ],
    "fq": [
      ["Does cold weather really affect smart lock batteries?", "Yes significantly - alkaline batteries lose 50% capacity at -5C. Use lithium AA batteries from October to March for reliable UK winter performance."],
      ["Can condensation damage my smart lock?", "Yes - moisture seeping through keypad seals can damage electronics. Install the weather cover and apply silicone sealant around the keypad edge."],
      ["Do I need to adjust my lock for UK seasons?", "For timber doors - yes. Doors swell in summer (humid) and contract in winter (dry). Adjust hinges seasonally. Lubricate with graphite every 6 months."]
    ],
    "rt": ["Smart Lock Notification and Alert Configuration Guide", "Smart Lock Anonymous Entry and Privacy Mode Guide"],
    "rf": ["../smart-locks/41-smart-lock-notification-and-alert-configuration-guide.md", "../smart-locks/43-smart-lock-anonymous-entry-and-privacy-mode-guide.md"]
  },
  {
    "n": 43,
    "t": "Smart Lock Anonymous Entry and Privacy Mode Guide",
    "s": "Guide to privacy modes and anonymous entry on UK smart locks covering privacy lock functions, do-not-disturb scheduling, holiday privacy, and preventing activity logging for specific access events.",
    "h1": "Privacy Mode Features and Use Cases",
    "p1": "Guide to privacy modes and anonymous entry on UK smart locks covering privacy lock functions, do-not-disturb scheduling, holiday privacy, and preventing activity logging for specific access events.",
    "h2": "Configuring Privacy Settings Step by Step",
    "p2": "Guide to privacy modes and anonymous entry on UK smart locks covering privacy lock functions, do-not-disturb scheduling, holiday privacy, and preventing activity logging for specific access events.",
    "tb": "Privacy Feature | What It Does | When to Use | Available On",
    "tr": [
      "Privacy Lock | Prevents external unlock | Night-time, home alone | Nuki, Yale, Ultion",
      "Anonymous PIN code | No user ID in activity log | Contractors, emergency access | Lockly, Ultion",
      "Privacy schedule | Auto-enable privacy 10pm-7am | Nightly | Nuki (via schedule)",
      "Guest privacy | Suppress guest notifications | Holiday let guests | Nuki, Yale, Ultion",
      "DND integration | Suppress door announcements | Home working, sleeping | Alexa-compatible locks"
    ],
    "fq": [
      ["What happens when privacy mode is on?", "The lock cannot be unlocked from outside via keypad or app. The interior thumb-turn still opens the door. Privacy mode is designed for when you are home."],
      ["Can I create codes that do not show in the activity log?", "Yes - anonymous or privacy codes are available on Lockly and Ultion. These codes grant access but do not log the user identity."],
      ["Will privacy mode affect holiday let operations?", "Configure guest privacy - suppress notifications during guest stay. Keep the activity log for security (timestamps only) but suppress user identification."]
    ],
    "rt": ["Smart Lock Temperature and Humidity Effects Guide", "Smart Lock Multi-Property Management Guide"],
    "rf": ["../smart-locks/42-smart-lock-temperature-and-humidity-effects-guide.md", "../smart-locks/44-smart-lock-multi-property-management-guide.md"]
  },
  {
    "n": 44,
    "t": "Smart Lock Multi-Property Management Guide",
    "s": "Guide to managing smart locks across multiple UK properties covering portfolio management, unified dashboards, separate property profiles, and centralised access control for landlords and managers.",
    "h1": "Multi-Property Smart Lock Management Platforms",
    "p1": "Guide to managing smart locks across multiple UK properties covering portfolio management, unified dashboards, separate property profiles, and centralised access control for landlords and managers.",
    "h2": "Setting Up Multi-Property Management",
    "p2": "Guide to managing smart locks across multiple UK properties covering portfolio management, unified dashboards, separate property profiles, and centralised access control for landlords and managers.",
    "tb": "Portfolio Size | Recommended Platform | Properties Supported | Cost | Key Feature",
    "tr": [
      "2-4 properties | Nuki or Yale app | 10-20 homes | Free | Simple multi-home profiles",
      "5-20 properties | Ultion Pro | 50+ properties | Free (under 10) / subscription | Dashboard, bat monitoring",
      "20+ properties | PMS integration (IZY) | 500+ properties | Subscription | Auto code generation",
      "HMO portfolio | Ultion Pro + fire log | Unlimited | Subscription | Fire log integration",
      "Holiday lets (Airbnb) | IZY / Igloohome | 100+ properties | Per-property fee | Booking platform sync"
    ],
    "fq": [
      ["Can I manage locks for multiple properties from one app?", "Yes - Nuki and Yale apps support multiple property profiles. Ultion Pro provides a dedicated dashboard for portfolio management."],
      ["How do I manage codes for multiple holiday let properties?", "Use platform integration (IZY, Igloohome Connect) to auto-generate guest codes from Airbnb/Booking.com bookings. Codes auto-expire at check-out."],
      ["What is the most important feature for multi-property management?", "Centralised battery monitoring - dead batteries cause lockouts across remote properties. Check battery status weekly from a single dashboard."]
    ],
    "rt": ["Smart Lock Anonymous Entry and Privacy Mode Guide", "Smart Lock Annual Maintenance Checklist"],
    "rf": ["../smart-locks/43-smart-lock-anonymous-entry-and-privacy-mode-guide.md", "../smart-locks/45-smart-lock-annual-maintenance-checklist.md"]
  },
  {
    "n": 45,
    "t": "Smart Lock Annual Maintenance Checklist",
    "s": "Comprehensive annual smart lock maintenance checklist for UK homes covering monthly, quarterly, and yearly tasks to ensure reliable operation, security compliance, and extended lock lifespan.",
    "h1": "Annual Smart Lock Maintenance Schedule",
    "p1": "Comprehensive annual smart lock maintenance checklist for UK homes covering monthly, quarterly, and yearly tasks to ensure reliable operation, security compliance, and extended lock lifespan.",
    "h2": "Detailed Annual Maintenance Procedures",
    "p2": "Comprehensive annual smart lock maintenance checklist for UK homes covering monthly, quarterly, and yearly tasks to ensure reliable operation, security compliance, and extended lock lifespan.",
    "tb": "Maintenance Task | Frequency | Estimated Time | Tools Required | Criticality",
    "tr": [
      "Battery check | Monthly | 30 seconds | App only | High",
      "Cylinder lubrication | Quarterly | 5 minutes | Graphite powder | Medium",
      "Emergency override test | Quarterly | 5 minutes | Physical key, 9V battery | High",
      "Door alignment check | Quarterly | 2 minutes | Visual inspection | Medium",
      "Full security audit | Annually | 30 minutes | Inspection + app review | High",
      "Weather seal inspection | Annually | 5 minutes | Visual, replacement part | Medium"
    ],
    "fq": [
      ["How often should I replace smart lock batteries?", "Replace proactively every 12 months regardless of app reading. Check monthly via app - replace when below 30%. Use lithium AAs for longest life."],
      ["Can I service my smart lock myself?", "Yes - all maintenance tasks are DIY. For cylinder removal and hinge adjustment, basic tools are needed. Contact a locksmith only if the mechanism is seized or damaged."],
      ["How long should a smart lock last?", "Expected lifespan 5-10 years. The euro cylinder may need replacing at 5 years (mechanical wear). The electronics typically last 7-10 years."]
    ],
    "rt": ["Smart Lock Multi-Property Management Guide", "Smart Lock Warranty and Support UK Guide"],
    "rf": ["../smart-locks/44-smart-lock-multi-property-management-guide.md", "../smart-locks/46-smart-lock-warranty-and-support-uk-guide.md"]
  },
  {
    "n": 46,
    "t": "Smart Lock Warranty and Support UK Guide",
    "s": "Guide to smart lock warranties and UK customer support covering standard warranty periods, registration requirements, common exclusions, claims process, and consumer rights under UK law.",
    "h1": "Manufacturer Warranties and Cover Details",
    "p1": "Guide to smart lock warranties and UK customer support covering standard warranty periods, registration requirements, common exclusions, claims process, and consumer rights under UK law.",
    "h2": "UK Consumer Rights and Support Process",
    "p2": "Guide to smart lock warranties and UK customer support covering standard warranty periods, registration requirements, common exclusions, claims process, and consumer rights under UK law.",
    "tb": "Manufacturer | Standard Warranty | Extended Warranty | Registration Required | UK Support Contact",
    "tr": [
      "Yale | 2 years | 5 years (register online) | Yes | 0345 602 9381 (UK)",
      "Nuki | 2 years | N/A | Yes (serial number) | Online ticket + email",
      "Ultion | 5 years | N/A | Yes (product registration) | 020 3870 0125 (UK)",
      "Lockly | 2 years | N/A | Yes (seal registration) | Amazon UK support",
      "Avocet | 2 years | N/A | Yes | 0808 169 1066 (UK)"
    ],
    "fq": [
      ["How long is the smart lock warranty?", "Typically 2 years. Ultion offers the best UK warranty at 5 years. Register your product within 30 days for full coverage."],
      ["What is covered under UK consumer law?", "Consumer Rights Act 2015 gives you up to 6 years (England/Wales) to claim for faults present at purchase. The retailer is responsible for first 30 days full refund."],
      ["What is NOT covered by smart lock warranty?", "Batteries, weather damage beyond IP rating, incorrect installation damage, normal wear and tear after 2-3 years, and cosmetic damage."]
    ],
    "rt": ["Smart Lock Annual Maintenance Checklist", "Smart Lock Retrofit for Older Homes Guide"],
    "rf": ["../smart-locks/45-smart-lock-annual-maintenance-checklist.md", "../smart-locks/47-smart-lock-retrofit-for-older-homes-guide.md"]
  },
  {
    "n": 47,
    "t": "Smart Lock Retrofit for Older Homes Guide",
    "s": "Guide to retrofitting smart locks in UK older and period properties covering non-standard door sizes, historic lock cases, timber frame considerations, listed building consent, and sympathetic installations.",
    "h1": "Challenges of Smart Lock Installation in Older Homes",
    "p1": "Guide to retrofitting smart locks in UK older and period properties covering non-standard door sizes, historic lock cases, timber frame considerations, listed building consent, and sympathetic installations.",
    "h2": "Sympathetic Smart Lock Installation Approaches",
    "p2": "Guide to retrofitting smart locks in UK older and period properties covering non-standard door sizes, historic lock cases, timber frame considerations, listed building consent, and sympathetic installations.",
    "tb": "Installation Approach | Door Modification | Listed Building OK | Cost | Best For",
    "tr": [
      "Smart actuator (Nuki Key Turn) | None (fits existing lock) | Yes (fully reversible) | \u00a3250-\u00a3350 | Period doors with 5-lever mortise",
      "Smart escutcheon | Replace thumb-turn only | Usually acceptable | \u00a3150-\u00a3250 | Victorian/Georgian doors",
      "Concealed internal mount | Minimal (inside door) | Check with conservation officer | \u00a3200-\u00a3350 | Listed buildings sensitive frontage",
      "Adhesive surface mount | None (tape mounting) | Yes (fully reversible) | \u00a3180-\u00a3250 | Rental period properties",
      "Custom euro cylinder | Replace cylinder only | Usually acceptable | \u00a3200-\u00a3300 | Modernised period doors"
    ],
    "fq": [
      ["Can I install a smart lock on a listed building?", "Yes - with Listed Building Consent. Use non-permanent adhesive mounting that preserves the original lock case. Nuki Key Turn actuator is ideal."],
      ["Will a smart lock damage my original period door?", "Not if installed correctly. Adhesive mounting does not damage the door. Smart actuators fit over existing thumb-turns without replacing the original lock."],
      ["Can I reverse a smart lock installation on an old door?", "Yes - adhesive-mounted and actuator installations are fully reversible. Keep all original components."]
    ],
    "rt": ["Smart Lock Warranty and Support UK Guide", "Smart Lock Compatibility with UK Door Handles"],
    "rf": ["../smart-locks/46-smart-lock-warranty-and-support-uk-guide.md", "../smart-locks/48-smart-lock-compatibility-with-uk-door-handles.md"]
  },
  {
    "n": 48,
    "t": "Smart Lock Compatibility with UK Door Handles",
    "s": "Guide to smart lock compatibility with UK door handle types covering lever handles, inline handles, pad handles, handle sets with integrated lock, and impact on multipoint locking mechanisms.",
    "h1": "UK Door Handle Types and Smart Lock Compatibility",
    "p1": "Guide to smart lock compatibility with UK door handle types covering lever handles, inline handles, pad handles, handle sets with integrated lock, and impact on multipoint locking mechanisms.",
    "h2": "Identifying Handle Type and Ensuring Compatibility",
    "p2": "Guide to smart lock compatibility with UK door handle types covering lever handles, inline handles, pad handles, handle sets with integrated lock, and impact on multipoint locking mechanisms.",
    "tb": "Handle Type | Smart Lock Compatibility | Common UK Door | Required Adaptor | Clearance Issue",
    "tr": [
      "Lever handle + separate cylinder | Fully compatible | Most uPVC doors | None | No clearance issues",
      "Inline/vertical handle | Compatible with restrictions | Composite doors | Inline handle adaptor (Nuki) | 50mm min screw to cylinder",
      "Pad handle (no key) | Fully compatible | Premium composite doors | None | No clearance issues",
      "Integrated lock handle | Not compatible (replace handle) | Some older uPVC doors | Replace with separate handle + cylinder | N/A",
      "Split spindle handle | Compatible with longer spindle | UK timber doors | Longer spindle (\u00a35-\u00a310) | Motor mount clearance"
    ],
    "fq": [
      ["Will my smart lock work with my existing door handle?", "Most smart locks work with standard lever and pad handles. Inline handles need specific adaptors. Integrated lock handles are NOT compatible."],
      ["How do I know if my handle is compatible?", "Check if there is a separate euro cylinder below the handle. If yes - standard smart lock fits. If the key is in the handle body - integrated lock."],
      ["Can I retrofit a handle to make it smart lock compatible?", "Yes - replace integrated lock handles with a separate handle and euro cylinder configuration. Handle set costs \u00a340-\u00a380 from B&Q or Screwfix."]
    ],
    "rt": ["Smart Lock Retrofit for Older Homes Guide", "Smart Lock Security Ratings Explained TS 007 Sold Secure"],
    "rf": ["../smart-locks/47-smart-lock-retrofit-for-older-homes-guide.md", "../smart-locks/49-smart-lock-security-ratings-explained-ts-007-sold-secure.md"]
  },
  {
    "n": 49,
    "t": "Smart Lock Security Ratings Explained (TS 007, Sold Secure)",
    "s": "Complete guide to understanding UK smart lock security ratings including TS 007, Sold Secure, Secured by Design, and British Standard 3621, explaining what each rating means for your home security.",
    "h1": "UK Security Rating Systems for Smart Locks",
    "p1": "Complete guide to understanding UK smart lock security ratings including TS 007, Sold Secure, Secured by Design, and British Standard 3621, explaining what each rating means for your home security.",
    "h2": "Comparing Ratings and Choosing the Right Lock",
    "p2": "Complete guide to understanding UK smart lock security ratings including TS 007, Sold Secure, Secured by Design, and British Standard 3621, explaining what each rating means for your home security.",
    "tb": "Rating Standard | Attack Resistance | Insurance Requirement | Typical Discount | Examples",
    "tr": [
      "TS 007 1-star | 1 minute cylinder | Not accepted by most insurers | None | Basic euro cylinders",
      "TS 007 3-star | 3 min cylinder / 5 min door | Most insurers require this | 5-10% | Avocet Tredwall, Yale upgrade",
      "Sold Secure Silver | 3 minutes | Some insurers accept | 5% | Yale Conexis L1",
      "Sold Secure Gold | 5 minutes | Most insurers accept | 10% | Avocet Tredwall",
      "Sold Secure Diamond | 5+ minutes | Highest acceptance | 10-15% | Ultion Smart only",
      "Secured by Design | Police preferred | Additional discount | 5-15% | SBD-certified models"
    ],
    "fq": [
      ["What security rating does my smart lock need for insurance?", "Most UK insurers require TS 007 3-star or Sold Secure Gold minimum. Check your policy wording. Ultion Diamond exceeds all requirements."],
      ["What is the difference between TS 007 and Sold Secure?", "TS 007 rates the euro cylinder only. Sold Secure rates the complete lock assembly. Both are accepted by insurers."],
      ["Does a smart lock need BS 3621?", "Only for wooden doors with a 5-lever mortise lock. If you replace the mortise lock with a smart lock, it must be BS 3621 compliant."]
    ],
    "rt": ["Smart Lock Compatibility with UK Door Handles", "Smart Lock Buyer's Guide UK 2026"],
    "rf": ["../smart-locks/48-smart-lock-compatibility-with-uk-door-handles.md", "../smart-locks/50-smart-lock-buyers-guide-uk-2026.md"]
  },
  {
    "n": 50,
    "t": "Smart Lock Buyer's Guide UK 2026",
    "s": "Comprehensive smart lock buyer's guide for UK consumers in 2026 covering top brands, price ranges, key features comparison, installation requirements, and recommendations for different UK home types.",
    "h1": "Smart Lock Buying Considerations for UK Homes 2026",
    "p1": "Comprehensive smart lock buyer's guide for UK consumers in 2026 covering top brands, price ranges, key features comparison, installation requirements, and recommendations for different UK home types.",
    "h2": "Recommendations by UK Home Type and Budget",
    "p2": "Comprehensive smart lock buyer's guide for UK consumers in 2026 covering top brands, price ranges, key features comparison, installation requirements, and recommendations for different UK home types.",
    "tb": "UK Home Type | Recommended Lock | Price Range | Key Reason | Purchase Location",
    "tr": [
      "3-bed semi-detached (uPVC) | Nuki Smart Lock 3.0 Pro | \u00a3250-\u00a3350 | Best features, integrations | Amazon UK, Screwfix",
      "Period property (timber) | Nuki Smart Lock with Key Turn | \u00a3250-\u00a3350 | Preserves original lock | Amazon UK, specialist",
      "New build (PAS 24 door) | Ultion Smart | \u00a3250-\u00a3350 | Best security, warranty | B&Q, Ultion direct",
      "Holiday let / Airbnb | Nuki 3.0 Pro + Bridge | \u00a3350-\u00a3400 | Guest management | Amazon UK, Currys",
      "Budget (under \u00a3200) | Avocet Tredwall | \u00a3150-\u00a3220 | Sold Secure Gold, value | Screwfix"
    ],
    "fq": [
      ["What is the best smart lock for UK homes in 2026?", "Nuki Smart Lock 3.0 Pro offers the best features and integrations. Ultion Smart has the best security rating and warranty."],
      ["How much should I spend on a smart lock?", "Budget \u00a3150-\u00a3250 for basic features (Yale, Avocet). Premium \u00a3250-\u00a3350 for full features and best security (Nuki, Ultion)."],
      ["Can I install a smart lock myself or need a professional?", "DIY for standard uPVC euro cylinder doors (60% of UK homes). Professional installation for timber, composite, French doors, and metal doors."]
    ],
    "rt": ["Smart Lock Security Ratings Explained TS 007 Sold Secure", "Keypad Smart Lock Installation Guide UK"],
    "rf": ["../smart-locks/49-smart-lock-security-ratings-explained-ts-007-sold-secure.md", "../smart-locks/01-keypad-smart-lock-installation-guide-uk.md"]
  }
]

with open(r'C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\sl_data.json', 'w', encoding='utf-8') as f:
    json.dump(SL, f, ensure_ascii=False, indent=2)

print("sl_data.json created successfully with", len(SL), "entries")
