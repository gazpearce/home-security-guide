"""Insert 20 smart-locks + 20 smart-home entries into generate_pages.ps1"""

import re

SMART_LOCKS = [
    {
        "t": "Keypad Smart Lock Installation Guide UK",
        "c": "smart-locks", "n": 1,
        "s": "Complete guide to installing a keypad smart lock on UK doors covering euro cylinder replacement, door preparation, mounting, and programming for uPVC, composite, and timber doors.",
        "h1": "Choosing the Right Keypad Smart Lock for UK Doors",
        "p1": "Keypad smart locks are the most popular smart lock type for UK homes, replacing the existing euro cylinder while keeping original handles and hardware. Popular UK models include Yale Conexis L1 (�180-�250 from B&Q), Ultion Smart (�200-�300 from Amazon UK), Nuki Smart Lock 3.0 Pro (�250-�350 from Screwfix), and Avocet Tredwall (�150-�220). Keypad locks offer 4-12 digit PIN codes, temporary guest codes, and battery backup with weeks of low-battery warning. Most achieve TS 007 3-star cylinder rating for insurance compliance. The installation replaces only the euro cylinder - no drilling or door modification is needed for standard uPVC doors. Compatible with 35/35mm, 35/45mm, and 40/40mm euro cylinder sizes. Verify your existing cylinder dimensions before purchasing using the measurement guide from the manufacturer.",
        "h2": "Step-by-Step Keypad Lock Installation",
        "p2": "Step 1: Measure your existing euro cylinder - remove the retaining screw on the door edge, slide the cylinder out, and measure internal and external lengths. Step 2: Remove the existing cylinder by unscrewing the retaining screw (typically a single screw at the lock case level on the door edge) and sliding the cylinder out. Step 3: Insert the new smart lock cylinder ensuring the cam is correctly aligned with the lock mechanism. Step 4: Secure the cylinder with the retaining screw - do not overtighten. Step 5: Fit the external keypad over the cylinder following manufacturer instructions. For Yale and Ultion, the keypad attaches with mounting screws through the door. Step 6: Fit the internal motor unit, routing any cables as required. Most models use a 4-core cable between external and internal units. Step 7: Insert batteries (4x AA for most models) and test the lock functions. Step 8: Download the manufacturer app (Yale Home, Ultion app, Nuki app) and create an account. Step 9: Pair the lock with the app via Bluetooth or WiFi. Step 10: Create user PIN codes - set a master admin code and individual codes for family members. Test all functions including keypad entry, app unlock, and physical key override before relying on the lock.",
        "tb": "Keypad Lock Feature | Specification | UK Consideration",
        "tr": ('"Keypad Type | Illuminated tactile buttons | Essential for UK winter darkness"', '"Cylinder Rating | TS 007 3-star | Required for insurance compliance"', '"Battery Life | 6-12 months (4x AA) | Use Duracell/Energizer alkaline"', '"Weather Resistance | IP44 minimum | UK rain and condensation protection"', '"User Codes | 20-50 user codes | Sufficient for family plus guests"'),
        "fq": [
            ('"Can I install a keypad smart lock on any UK door?"', '"Keypad smart locks are designed for euro-profile cylinders used in uPVC, composite, and timber doors. Verify your cylinder size (typically 35/35mm or 35/45mm) before purchasing. Solid timber doors with 5-lever mortise locks need a different smart lock type."'),
            ('"Will a smart lock invalidate my home insurance?"', '"Not if the lock meets TS 007 3-star or Sold Secure Gold standard - most keypad smart locks achieve this. Inform your insurer of the change to ensure your policy remains valid."'),
            ('"What happens if the keypad battery dies?"', '"The lock provides low-battery warnings weeks in advance via the app and audible beeps. If the battery fully dies, use the physical key override (included) or the emergency 9V battery terminal on the exterior."')
        ],
        "r1": "Biometric Smart Lock Guide UK",
        "r2": "Bluetooth Smart Lock Setup Guide",
        "f1": "../smart-locks/02-biometric-smart-lock-guide-uk.md",
        "f2": "../smart-locks/03-bluetooth-smart-lock-setup-guide.md"
    },
    {
        "t": "Biometric Smart Lock Guide UK",
        "c": "smart-locks", "n": 2,
        "s": "Guide to biometric fingerprint smart locks for UK homes covering fingerprint sensor technology, installation, user management, and security considerations for keyless entry.",
        "h1": "Biometric Smart Lock Technology and Selection",
        "p1": "Biometric smart locks use fingerprint recognition to grant access without keys or PIN codes. The fingerprint sensor reads the unique pattern of ridges and valleys on your fingertip using capacitive or optical scanning technology. Capacitive sensors are more secure and reliable, reading the electrical signature of living skin rather than just the print image. Popular UK biometric lock models include Yale Halo (�250-�350 from B&Q), Ultion Biometric (�300-�400 from Amazon UK), and Nuki Smart Lock with Fob (�280-�350 from Screwfix). Most models store 50-100 encrypted fingerprint templates locally on the device - not in the cloud. Anti-spoofing technology in premium models distinguishes live fingerprints from silicone replicas. Fingerprint recognition time is 0.3-1.0 seconds. False acceptance rate (FAR) is typically 1 in 100,000 for capacitive sensors. False rejection rate (FRR) is 2-5% - some users may need multiple fingerprint registrations.",
        "h2": "Installation and User Management",
        "p2": "Installation follows the same euro cylinder replacement procedure as keypad smart locks. The external reader module contains the fingerprint sensor and keypad backup. Step 1: Remove existing euro cylinder. Step 2: Install the biometric lock cylinder ensuring correct cam alignment. Step 3: Mount the external reader with fingerprint sensor at standard door height (1.4-1.5m from floor for comfortable access). Step 4: Fit the internal motor unit and connect the cable. Step 5: Register the master admin fingerprint first - use multiple angles of the same finger. Step 6: Register household members' fingerprints - register 2-3 fingers per person for backup. Step 7: Set a backup PIN code in case of finger injury or sensor failure. Step 8: Configure auto-lock timer (30-60 seconds after door closes). For elderly users or those with dexterity issues, consider whether fingerprint recognition is suitable - dry or worn fingerprints can cause recognition failures. Maintain the sensor clean - grease and dirt from UK chip shops and takeaways can reduce accuracy. Clean the sensor weekly with a microfibre cloth.",
        "tb": "Fingerprint Lock Feature | Specification | UK Consideration",
        "tr": ('"Sensor Type | Capacitive (preferred) or Optical | Capacitive more secure for UK use"', '"Fingerprint Storage | 50-100 templates, on-device | Sufficient for family and regulars"', '"Anti-Spoofing | Live finger detection | Standard on premium UK models"', '"Recognition Speed | 0.3-1.0 seconds | Fast enough for UK weather conditions"', '"Backup Method | PIN code + physical key | Essential for UK winter finger issues"'),
        "fq": [
            ('"Are fingerprint smart locks secure?"', '"Yes - capacitive sensors with anti-spoofing technology are highly secure. Fingerprint data is stored locally on the lock, not in the cloud. FAR is typically 1 in 100,000. Combined with TS 007 3-star cylinder, they provide excellent security."'),
            ('"Can multiple people use the same biometric lock?"', '"Yes - most models store 50-100 fingerprints. Register each household members fingerprints (2-3 fingers each) plus a backup PIN code. Temporary deletion of individual fingerprints is possible without affecting others."'),
            ('"Do fingerprint sensors work in UK cold weather?"', '"Cold dry fingers can reduce recognition accuracy. Most sensors work in temperatures from -20C to +60C. If recognition fails, use the backup PIN code keypad or physical key."')
        ],
        "r1": "Keypad Smart Lock Installation Guide UK",
        "r2": "WiFi Smart Lock Configuration Guide",
        "f1": "../smart-locks/01-keypad-smart-lock-installation-guide-uk.md",
        "f2": "../smart-locks/04-wifi-smart-lock-configuration-guide.md"
    },
]

# Build all 20 smart-locks entries
sl_topics = [
    # (num, title, h1_short, h2_short, r1_idx, r2_idx)
    (3, "Bluetooth Smart Lock Setup Guide", "Bluetooth Technology", "Setup and Pairing", 2, 4),
    (4, "WiFi Smart Lock Configuration Guide", "WiFi Lock Features", "Network Setup", 3, 5),
    (5, "Zigbee Z-Wave Smart Lock Guide", "Hub-Based Lock Protocols", "Hub Integration", 4, 6),
    (6, "Smart Lock for uPVC Doors Guide", "uPVC Lock Compatibility", "Installation Steps", 5, 7),
    (7, "Smart Lock for Wooden Doors UK", "Timber Door Requirements", "Mortise Lock Retrofit", 6, 8),
    (8, "Smart Lock for Composite Doors Guide", "Composite Door Compatibility", "Installation", 7, 9),
    (9, "Smart Lock Battery Replacement Guide", "Battery Types and Lifespan", "Replacement Procedure", 8, 10),
    (10, "Smart Lock App Setup and Configuration", "App Selection by Brand", "Configuration Settings", 9, 11),
    (11, "Smart Lock Multi-User Access Guide", "User Types and Permissions", "Managing Household Users", 10, 12),
    (12, "Smart Lock Temporary Access Codes Guide", "Temporary Code Types", "Creating and Managing Codes", 11, 13),
    (13, "Smart Lock Auto-Lock and Geofencing Guide", "Auto-Lock Settings", "Geofencing Configuration", 12, 14),
    (14, "Smart Lock Alexa Google Home Integration Guide", "Voice Assistant Compatibility", "Routine Setup", 13, 15),
    (15, "Smart Lock Security Audit Guide", "Security Assessment Areas", "Audit Procedure", 14, 16),
    (16, "Smart Lock for Holiday Lets and Airbnb UK", "Short-Term Let Requirements", "Guest Access Management", 15, 17),
    (17, "Smart Lock Firmware Update Guide", "Update Importance", "Update Procedure", 16, 18),
    (18, "Smart Lock Emergency Override Guide", "Override Methods", "Procedure Steps", 17, 19),
    (19, "Smart Lock Tamper Alarm and Security Guide", "Tamper Detection Types", "Configuration", 18, 20),
    (20, "Smart Lock Maintenance and Troubleshooting UK", "Routine Maintenance", "Troubleshooting", 19, 1),
]

# Build the full entries dict
entries = {}
entries["smart-locks"] = SMART_LOCKS.copy()

current_sl = SMART_LOCKS[0]["n"]
# We'll write them all manually in the script output
print("Data structures ready")
