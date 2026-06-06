"""
Fix thin content in sl_data.json entries 21-50.
For entries where p1/p2 match the summary, generate proper unique content.
Also expand FAQ from 3 to 5 items.
"""
import json, re, os

with open("sl_data.json", "r", encoding="utf-8") as f:
    data = json.load(f)

entries_fixed = 0

# Expanded authority-specific context snippets for content generation
CONTEXT_MAP = {
    "french doors": "French doors are a popular feature in UK homes, found in both modern extensions and period properties. Unlike standard single doors, French doors require careful consideration of twin cylinder alignment, shootbolt coordination, and synchronised access control to maintain security without compromising the elegant double-door aesthetic that makes them so desirable in British homes.",
    "sliding patio doors": "Sliding patio doors are a common feature in UK homes, found in both modern extensions and conservatories. The locking mechanism differs significantly from standard hinged doors, typically using hook bolts or multi-point shootbolts rather than a simple euro cylinder. Retrofitting smart lock technology requires specific adaptors that work with these unique mechanisms while maintaining the smooth sliding operation.",
    "voice commands": "Voice control is transforming how UK homeowners interact with their smart locks, offering hands-free convenience that is particularly valuable when carrying shopping, managing children, or arriving home in bad weather. Alexa, Google Assistant, and Siri each handle lock commands differently, with varying security verification requirements that balance convenience against the need to prevent unauthorised access.",
    "encryption": "The security of your smart lock depends fundamentally on the strength of its encryption. Both the communication between the lock and your home network and the storage of credentials on the device itself must meet rigorous standards. Understanding AES encryption levels, TLS protocols, and rolling code technology helps UK homeowners make informed decisions about which smart lock provides genuine protection rather than just convenience.",
    "rental properties": "Smart locks present unique opportunities and challenges for UK rental properties, from single lets to HMOs and holiday lets. Landlords must balance security, accessibility, and compliance with UK tenancy laws while providing convenient access for tenants, tradespeople, and property managers. The activity logging feature is particularly valuable for resolving disputes and maintaining security audit trails.",
    "without screws": "Not all UK homeowners can drill into their doors. Tenants in rental properties, listed building residents, and those in new builds with warranties all need non-permanent smart lock solutions. Adhesive mounting technology has advanced significantly, with 3M VHB tape and other modern adhesives providing sufficient strength for smart locks without leaving permanent marks on door surfaces.",
    "weatherproofing": "UK weather presents unique challenges for smart locks, from driving rain in coastal areas to freezing temperatures in northern England and Scotland. The ingress protection rating system helps homeowners choose locks that can withstand their specific local conditions. Even locks with adequate IP ratings need proper installation and seasonal maintenance to maintain their weather resistance.",
    "night latch": "Many UK homes still use traditional night latches alongside newer locking mechanisms, particularly on front doors where the Yale-type night latch has been a British standard for decades. Integrating a smart lock with an existing night latch requires careful consideration of how the two locks interact, particularly for insurance compliance and emergency escape.",
    "family schedules": "Family life in UK homes means multiple people with different schedules need access at different times. Children heading to school, parents commuting to work, and home workers all have distinct access patterns. Smart locks with per-user scheduling allow each family member to have a personalised access window, reducing security risks while maximising convenience for everyone in the household.",
    "school run": "The UK school run is a daily routine that involves multiple departure and arrival times, often coordinated between two parents or carers. Smart lock automation can streamline this process, automatically locking when everyone leaves and unlocking when children return home. Coordinating geofencing across multiple phones requires careful configuration to ensure security is maintained.",
    "delivery driver": "Parcel theft is an increasing concern for UK homeowners, with an estimated 20 million parcels stolen or lost annually across the country. Smart locks with one-time access codes allow delivery drivers to leave parcels securely inside your porch or garage, while audit trails and camera integration provide peace of mind that deliveries are handled safely.",
    "cctv integration": "Combining smart locks with CCTV creates a powerful security ecosystem where every lock event triggers video recording, providing visual verification of everyone entering your UK home. This integration is particularly valuable for holiday lets, rental properties, and busy family homes where knowing who comes and goes is essential for security and peace of mind.",
    "alarm integration": "Integrating smart locks with your alarm system creates a seamless security experience where arming and disarming happens automatically when you lock or unlock your door. This integration is particularly valuable for UK homeowners with Grade 2 alarm systems, as it ensures the alarm is never accidentally left unset while maintaining the convenience of keyless entry.",
    "gdpr": "Smart locks collect and process personal data, including access schedules, activity logs, and biometric information. UK homeowners must understand their obligations under UK GDPR, particularly when using smart locks in rental properties, holiday lets, or homes with domestic staff. The ICO provides specific guidance for smart home device data processing that all UK smart lock owners should follow.",
    "children safety": "Keeping children safe around smart locks requires careful configuration of parental controls, child-safe keypad settings, and anti-lockout prevention features. UK families with young children need to balance the convenience of keyless entry with safety concerns, ensuring children can escape in an emergency but cannot accidentally lock themselves out or let strangers in.",
    "elderly": "Smart locks can significantly improve quality of life for elderly and disabled UK residents by eliminating the need to manage physical keys, which can be difficult for those with arthritis, visual impairments, or memory issues. Voice control, key fobs, and biometric fingerprint readers provide accessible alternatives that help older people maintain their independence and home security.",
    "energy efficiency": "Smart lock power consumption varies significantly by wireless protocol, with WiFi locks draining batteries fastest and Z-Wave locks offering the longest battery life. Understanding the energy implications of different smart lock technologies helps UK homeowners choose a lock that balances connectivity needs with the convenience of long battery life and reduced environmental impact.",
    "metal doors": "Metal doors, including steel fire doors and composite metal-clad doors, present unique challenges for smart lock installation. The conductivity of metal can interfere with wireless signals, drilling through steel requires specialist tools, and the thermal properties of metal doors affect how smart locks perform across UK seasons. Proper installation techniques ensure reliable operation.",
    "insurance approved": "UK home insurance policies increasingly specify minimum security standards for door locks, including TS 007 3-star rating and Sold Secure certification. Choosing an insurance-approved smart lock not only ensures compliance with your policy terms but can also reduce your premium by 5-15%. Understanding which locks meet these standards is essential before purchasing.",
    "key fob": "Key fobs and RFID tags offer an alternative access method for UK smart lock users who prefer not to use smartphone apps or remember PIN codes. These physical tokens are particularly popular with elderly users, children, and tradespeople who need regular but supervised access. Programming and managing multiple fobs requires understanding the lock's capacity and security features.",
    "notifications": "Smart lock notifications keep UK homeowners informed about who is coming and going, but poorly configured alerts can lead to notification fatigue where important security warnings are missed. Customising notification settings for different user types, setting quiet hours, and configuring tamper alerts ensures you stay informed without being overwhelmed by unnecessary alerts.",
    "temperature": "UK weather, from freezing winter temperatures to humid summer conditions, significantly affects smart lock performance and reliability. Temperature changes cause door materials to expand and contract, batteries to lose capacity in cold weather, and condensation to form inside electronic components. Seasonal maintenance is essential for year-round reliable operation.",
    "privacy mode": "Privacy modes on smart locks provide enhanced control over when and how your door can be accessed, which is particularly important for UK homeowners who work from home or have complex household arrangements. Do-not-disturb scheduling, anonymous entry codes, and guest privacy settings allow different levels of access for different situations.",
    "multi-property": "Managing smart locks across multiple UK properties, from buy-to-let portfolios to holiday let businesses, requires platforms that provide unified dashboards, centralised user management, and comprehensive activity logging. Landlords and property managers need tools that scale from a handful of properties to large portfolios without compromising security or ease of use.",
    "maintenance checklist": "Regular maintenance is essential for keeping UK smart locks reliable throughout the year. British weather, from winter frost to summer humidity, places unique demands on lock mechanisms and electronics. A structured maintenance schedule covering monthly battery checks, quarterly lubrication, and annual security audits ensures your smart lock provides consistent protection.",
    "warranty": "Understanding your smart lock warranty and UK consumer rights is essential before making a purchase. The Consumer Rights Act 2015 provides significant protections for UK buyers, but manufacturer warranties vary considerably in length, coverage, and claims processes. Knowing what is covered and what is excluded helps you choose a lock with adequate protection.",
    "retrofit older homes": "UK period properties, from Victorian terraces to Georgian townhouses and Tudor cottages, present unique challenges for smart lock installation. Non-standard door sizes, historic lock cases, and listed building restrictions require sympathetic approaches that preserve architectural heritage while adding modern security. Reversible installations are often essential.",
    "door handles": "UK door handle configurations vary considerably between different door types, manufacturers, and eras. Lever handles, inline handles, pad handles, and integrated lock handles each have different compatibility with smart lock systems. Identifying your handle type before purchasing a smart lock is essential to avoid compatibility issues during installation.",
    "security ratings": "Understanding UK smart lock security ratings is essential for making an informed purchase that meets both your security needs and insurance requirements. TS 007, Sold Secure, Secured by Design, and British Standard 3621 each test different aspects of lock security, from cylinder drill resistance to complete door assembly attack testing.",
    "buyers guide": "The UK smart lock market in 2026 offers more choice than ever, with major brands competing across price points from budget-friendly options under £200 to premium systems exceeding £400. Choosing the right smart lock requires understanding your door type, security requirements, budget, and desired features to find the perfect balance for your specific situation.",
}

# Additional FAQ items per entry
FAQ_ADDITIONS = {
    "french doors": [
        ["Can I retrofit a smart lock to existing French doors without replacing the whole door?", "Yes - smart locks replace the existing euro cylinder or fit over the existing thumb-turn. Most UK French doors use standard euro cylinder profiles that accept smart lock retrofits. The door itself does not need replacing."],
        ["What is the cost difference between single and dual smart lock French door setups?", "Single smart lock with manual shootbolt costs £250-£400. Dual smart lock setup costs £500-£700 including both locks and synchronisation. Dual provides full remote control of both leaves but costs significantly more."],
    ],
    "sliding patio doors": [
        ["How do I measure my sliding door for a smart lock?", "Measure the euro cylinder length from the centre screw to each end. Standard sizes for sliding doors: 35/35mm, 40/40mm, or 45/45mm. Also measure the backset (distance from cylinder centre to door edge)."],
        ["Will a smart lock work with my conservatory sliding door?", "Yes - most conservatory sliding doors use standard euro cylinders. Check the cylinder type and measure carefully. Some conservatory doors have non-standard mechanisms that may need a surface-mounted actuator."],
    ],
    "voice commands": [
        ["Can I use voice to check if my door is locked?", "Yes - both Alexa and Google Assistant can report lock status. Say Alexa, is the front door locked? or Hey Google, is the back door locked? The assistant responds with the current lock status."],
        ["Does voice unlocking work without internet?", "No - voice commands are processed in the cloud and require internet connectivity. Local Bluetooth unlocking via the manufacturer app works without internet within proximity of the lock."],
    ],
    "encryption": [
        ["What happens if the encryption is broken?", "Modern smart locks use military-grade AES encryption that would take billions of years to brute force. The practical risk is not encryption being broken but firmware vulnerabilities. Regular updates patch these issues."],
        ["Do all smart locks use the same encryption?", "No - standards vary significantly. Nuki uses AES-256 with TLS 1.3 (the strongest available). Budget locks may use weaker encryption. Check the specification before purchasing."],
    ],
    "rental properties": [
        ["Can smart locks help with gas safety inspections?", "Yes - grant your gas engineer a time-limited access code valid only during the inspection appointment. The activity log provides proof of access for your records."],
        ["Do I need to tell my tenants about the smart lock activity log?", "Yes - under UK GDPR, tenants have a right to know their access data is being logged. Include details in the tenancy agreement about what data is collected and how long it is retained."],
    ],
    "without screws": [
        ["Will adhesive mounting work on painted or varnished doors?", "Adhesive bonds best to clean, smooth surfaces. Lightly sand painted doors for better adhesion. Allow 48-hour cure time before applying load. Avoid adhesive mounting on flaking or chalking paint."],
        ["Can I use adhesive mounting on a composite door?", "Composite door surfaces vary by manufacturer. Most composite doors have a smooth GRP or laminate finish that accepts VHB tape well. Test adhesion in a small inconspicuous area first."],
    ],
    "weatherproofing": [
        ["Do I need additional weatherproofing if my lock is already IP65?", "IP65 provides excellent water resistance, but UK coastal properties may benefit from additional silicone sealant around the keypad edge. Check the sealant does not interfere with the keypad buttons."],
        ["How do UK seasons affect the IP rating requirement?", "Autumn and winter bring the most challenging conditions: driving rain from prevailing south-westerly winds, falling leaves that can block drainage channels, and freeze-thaw cycles that can damage seals."],
    ],
    "night latch": [
        ["Can I automate both my smart lock and night latch together?", "Not directly with standard smart locks. The smart lock operates independently from the night latch. Use a smart home routine to remind you to engage the night latch at night."],
        ["Does a night latch affect the smart lock battery life?", "No - the night latch is purely mechanical and does not affect the smart lock electronics. The two systems are completely independent in terms of power consumption."],
    ],
    "family schedules": [
        ["Can I set different schedules for school holidays?", "Yes - create separate schedules for term time and holidays. Toggle between them at term boundaries. Some apps support calendar-based automatic switching."],
        ["What happens if a child tries to unlock outside their schedule?", "The lock denies access and sends a notification alert to the parent app. The failed attempt is logged with the code used and timestamp for security review."],
    ],
    "school run": [
        ["How do I prevent the door unlocking when my child arrives home alone?", "Configure the after-school arrival routine to only unlock the door when the child's specific phone is detected. Test the geofencing radius carefully to prevent premature unlocking."],
        ["Can I get a notification when my child arrives home safely?", "Yes - set up per-user arrival notifications. When your child uses their PIN code or phone to unlock, the app sends a push alert confirming their safe arrival."],
    ],
    "delivery driver": [
        ["Can I limit delivery access to specific days and times?", "Yes - most smart lock apps support time-limited codes. Set a code valid only during the delivery window (e.g., 9am-5pm on Tuesday) for maximum security."],
        ["What happens if a delivery driver shares the access code?", "One-time codes expire after first use, preventing sharing. For scheduled codes, the activity log shows exactly when and who used the code for security audits."],
    ],
    "cctv integration": [
        ["Can I view a snapshot of who unlocked my door?", "Yes - with integrated systems, the nearest camera captures a snapshot when the lock is used. This provides visual verification alongside the activity log entry."],
        ["How long does it take to set up lock-camera integration?", "Simple ecosystem integration (Ring, Hive) takes 5-10 minutes in the app. Home Assistant integration takes 1-3 hours depending on complexity and existing setup."],
    ],
    "alarm integration": [
        ["What happens if the alarm triggers while I am inside?", "The smart lock remains operable from inside - the interior thumb-turn always opens the door. Some systems automatically unlock the door when the alarm sounds for emergency exit."],
        ["Can the alarm auto-arm when I lock the door on my way out?", "Yes - configure the departure routine in your alarm app. When you lock the smart lock from outside, the alarm arms after the exit delay. This ensures you never forget to set the alarm."],
    ],
    "gdpr": [
        ["How long should I keep visitor access logs?", "30 days for general visitors, 90 days for regular household activity, 12 months for HMO properties. Delete logs no longer needed for security or legal purposes."],
        ["Can visitors request copies of their access data?", "Yes - under UK GDPR, individuals have the right to access personal data held about them, including activity logs showing their access times. Respond within 30 days."],
    ],
    "children safety": [
        ["What is the minimum age for a child to use a smart lock?", "Most manufacturers recommend age 5+ for interior release training. Keypad use from age 8+ with supervision. PIN codes with schedules from age 10+."],
        ["Can I set up emergency access for children in case of fire?", "Yes - teach children how to use the interior thumb-turn from age 5. Practice fire escape drills quarterly. Consider a child-height emergency release button."],
    ],
    "elderly": [
        ["Is there VAT relief on smart locks for disabled users?", "Smart locks may qualify for VAT relief (zero rate) when purchased by or for a disabled person. Inform the seller at the time of purchase."],
        ["Can I monitor an elderly relative's door activity remotely?", "Yes - share the lock activity log with family carers. Set notifications for unusual patterns such as no entry by 10am or door used during the night."],
    ],
    "energy efficiency": [
        ["Are rechargeable batteries a good choice for smart locks?", "Standard NiMH rechargeables (1.2V) may cause low battery warnings because smart locks expect 1.5V. High-quality eneloop Pro (1.25V) work in most locks. Lithium AAs are the most reliable choice."],
        ["How can I reduce my smart lock's environmental impact?", "Choose a Zigbee or Z-Wave lock for longest battery life (12-18 months). Use lithium batteries that last longer. Recycle used batteries at UK battery recycling points."],
    ],
    "metal doors": [
        ["Will a smart lock work through a metal door frame?", "The metal frame can reduce wireless range by 20-40%. Position your WiFi router within 8 metres of the door. Consider a Bluetooth range extender for reliable connectivity."],
        ["Can I drill through a steel fire door for smart lock installation?", "Drilling through steel fire doors can compromise their fire rating. Use adhesive mounting instead. Check with your building fire risk assessor before making any modifications."],
    ],
    "insurance approved": [
        ["Does my insurer need to approve the smart lock model?", "Most insurers specify a minimum rating (TS 007 3-star or Sold Secure Gold) rather than specific models. Check your policy wording and contact your insurer before purchasing."],
        ["What documentation do I need for an insurance discount?", "Keep the purchase receipt, certification details (TS 007 or Sold Secure number), and installation photos. Some insurers require professional installation documentation."],
    ],
    "key fob": [
        ["Can I use the same key fob for multiple smart locks?", "Yes - most smart lock brands support one fob for multiple locks. Program the fob to each lock separately via the app. Each lock maintains its own fob access list."],
        ["What is the range of a smart lock key fob?", "Bluetooth fobs work at 5-10 metres proximity. RFID/NFC fobs need 2-5cm contact. RF fobs (Yale) work at 5-10 metres through walls."],
    ],
    "notifications": [
        ["Can I get email notifications instead of push notifications?", "Most smart lock apps support both push and email notifications. Check the app notification settings. Email notifications may have a 5-15 minute delay."],
        ["How do I set up quiet hours for notifications?", "In the smart lock app, navigate to notification settings and enable quiet hours. No notifications are sent during the quiet period except critical alerts (tamper, low battery)."],
    ],
    "temperature": [
        ["Should I remove my smart lock battery in extreme cold?", "No - the lock still operates with reduced battery capacity. Remove batteries only if storing the lock unused. Lithium batteries perform better than alkaline in cold UK winters."],
        ["Can direct sunlight damage my smart lock?", "Prolonged direct sunlight can fade keypad markings and degrade plastic components. Choose a shaded position or use the supplied weather cover. UV-resistant models are available for exposed positions."],
    ],
    "privacy mode": [
        ["Can privacy mode be overridden in an emergency?", "Yes - the interior thumb-turn always opens the door regardless of privacy mode. For external emergency access, use the physical key override."],
        ["Does privacy mode affect the auto-lock function?", "Privacy mode typically disables auto-lock while active. The lock stays unlocked until privacy mode is deactivated, preventing accidental lockouts when you are home."],
    ],
    "multi-property": [
        ["Can I give different access levels to different property managers?", "Yes - most multi-property platforms support role-based access. Property managers get full access to their assigned properties. Accountants or compliance officers get read-only log access."],
        ["How do I handle emergency access across multiple properties?", "Create master emergency codes that work on all properties. Store in a secure password manager. Provide to trusted contractors and emergency services with time-limited access."],
    ],
    "maintenance checklist": [
        ["What tools do I need for smart lock maintenance?", "Graphite powder lubricant (never oil), small screwdriver set, soft brush for cleaning, isopropyl alcohol wipes for electronics, and spare lithium AA batteries."],
        ["How do I clean my smart lock keypad?", "Use a soft, slightly damp microfibre cloth. Never use abrasive cleaners or alcohol-based wipes on the keypad surface. Dry thoroughly after cleaning."],
    ],
    "warranty": [
        ["What should I do if my smart lock fails under warranty?", "Contact the manufacturer or retailer immediately. Under the Consumer Rights Act 2015, items under 6 months old are presumed faulty at purchase. The retailer must provide a remedy."],
        ["Does registration void my statutory rights?", "No - manufacturer registration does not affect your statutory rights under UK consumer law. You can still claim under the Consumer Rights Act even without product registration."],
    ],
    "retrofit older homes": [
        ["Do I need listed building consent for a smart lock?", "Yes - any modification to a listed building requires Listed Building Consent from your local council. Adhesive-mounted smart locks that do not alter the fabric of the building are usually acceptable."],
        ["Can I use a smart lock on a Grade II listed door?", "Grade II listing applies to the building as a whole. Consult your conservation officer before installation. Non-permanent, reversible smart lock solutions are most likely to be approved."],
    ],
    "door handles": [
        ["How do I measure my handle for smart lock compatibility?", "Measure the distance from the keyhole centre to the handle centre (typically 50-70mm). Measure the euro cylinder length. Take photos of the handle and cylinder for manufacturer compatibility checks."],
        ["Can I replace a non-compatible handle to fit a smart lock?", "Yes - integrated lock handles can be replaced with separate handle and euro cylinder sets. Professional installation recommended. Cost: £80-£150 for handle set plus installation."],
    ],
    "security ratings": [
        ["How are smart locks tested for TS 007 certification?", "TS 007 tests involve attempted cylinder snapping, drilling, picking, and bumping. A 3-star cylinder withstands these attacks for 3+ minutes. The complete door assembly is also tested for 5+ minutes."],
        ["Does Sold Secure Diamond mean the lock is unbreakable?", "No lock is unbreakable - Sold Secure Diamond means the lock withstood 5+ minutes of professional attack testing. This is the highest residential security rating but determined attackers with power tools will eventually gain entry."],
    ],
    "buyers guide": [
        ["Should I buy a smart lock from Amazon UK or a specialist?", "Amazon UK offers competitive prices and easy returns. Specialist retailers (LockShop Direct, UK Locks) offer expert advice and guaranteed compatibility with UK door types."],
        ["What is the best time of year to buy a smart lock in the UK?", "Black Friday (November) and January sales offer the best discounts, typically 20-40% off. Prime Day (July) also offers significant savings. Prices are highest in spring when home improvement demand peaks."],
    ],
}

for entry in data:
    n = entry["n"]
    s = entry["s"]
    p1 = entry["p1"]
    p2 = entry["p2"]
    old_p1 = p1
    old_p2 = p2
    
    # Get the matching context key
    key = None
    for k in CONTEXT_MAP:
        if k in entry["t"].lower():
            key = k
            break
    
    if not key:
        # Fallback: use first word of title
        key = entry["t"].lower().split()[0]
        if key not in CONTEXT_MAP:
            continue  # skip if no context available
    
    context = CONTEXT_MAP.get(key, "")
    if not context:
        continue
    
    # Check if p1 and p2 are just copies of the summary
    if p1.strip() == s.strip() or p1.strip() == s.strip() + ".":
        # Generate proper p1 using context + table data
        tb_headers = [h.strip() for h in entry["tb"].split("|") if h.strip()]
        best_choice = entry["tr"][0] if entry["tr"] else ""
        best_parts = [p.strip() for p in best_choice.split("|") if p.strip()]
        
        # Build a paragraph from context and table data
        new_p1 = context
        
        if len(best_parts) >= 2:
            new_p1 += f" The leading option is the {best_parts[0]}, which offers {best_parts[1].lower() if len(best_parts) > 1 else 'a reliable solution'}."
        
        if len(entry["tr"]) >= 2:
            alt_parts = [p.strip() for p in entry["tr"][1].split("|") if p.strip()]
            if alt_parts:
                new_p1 += f" For different requirements, the {alt_parts[0]} provides an alternative approach at a different price point."
        
        new_p1 += f" Understanding these options before making a purchase helps UK homeowners choose the most suitable solution for their specific door type, budget, and security requirements."
        
        entry["p1"] = new_p1
        entries_fixed += 1
    
    if p2.strip() == s.strip() or p2.strip() == s.strip() + ".":
        # Generate proper p2 based on installation/configuration
        tb_headers = [h.strip() for h in entry["tb"].split("|") if h.strip()]
        
        new_p2 = f"When installing or configuring your smart lock, several key factors determine success. "
        
        if len(entry["tr"]) >= 3:
            parts3 = [p.strip() for p in entry["tr"][2].split("|") if p.strip()]
            if len(parts3) >= 2:
                new_p2 += f"The {parts3[0]} requires careful attention to {parts3[1].lower()}, while "
        else:
            new_p2 += "Proper measurement and compatibility checking are essential before starting, while "
        
        if len(entry["tr"]) >= 4:
            parts4 = [p.strip() for p in entry["tr"][3].split("|") if p.strip()]
            if len(parts4) >= 2:
                new_p2 += f"the {parts4[0]} offers additional flexibility for different scenarios. "
            else:
                new_p2 += "professional installation is recommended for non-standard door types to ensure reliable operation. "
        else:
            new_p2 += "following manufacturer instructions carefully ensures reliable ongoing operation. "
        
        parts1 = [p.strip() for p in entry["tr"][0].split("|") if p.strip()]
        if parts1:
            new_p2 += f"For most UK homes, the {parts1[0]} represents the most straightforward option, but factors such as door material, exposure to weather, and existing locking mechanisms will influence the final choice of approach and installation method."
        else:
            new_p2 += "Door material, exposure to weather, and existing locking mechanisms will influence the final choice of approach and installation method."
        
        entry["p2"] = new_p2
        entries_fixed += 1
    
    # Expand FAQ from 3 to 5 items (with fallback matching)
    key_for_faq = None
    title_lower = entry["t"].lower()
    # Direct match first
    for k in FAQ_ADDITIONS:
        if k in title_lower:
            key_for_faq = k
            break
    # Fallback: word overlap matching for entries that didn't match
    if not key_for_faq:
        # Normalize title words (strip possessives and trailing 's')
        title_words = set()
        for w in title_lower.split():
            w = w.rstrip("'s").rstrip("s")
            title_words.add(w)
        best_key = None
        best_count = 0
        for k in FAQ_ADDITIONS:
            key_words = set()
            for w in k.split():
                w = w.rstrip("'s").rstrip("s")
                key_words.add(w)
            overlap = len(title_words & key_words)
            if overlap > best_count:
                best_count = overlap
                best_key = k
        if best_count >= 2 or (best_count >= 1 and best_key is not None and len(best_key.split()) == 1):
            key_for_faq = best_key
    
    if key_for_faq and key_for_faq in FAQ_ADDITIONS:
        extra_faqs = FAQ_ADDITIONS[key_for_faq]
        current_faqs = entry["fq"]
        # Add new FAQs (max 2)
        for faq in extra_faqs[:2]:
            if len(current_faqs) < 5:
                current_faqs.append(faq)
        if len(current_faqs) > 3:
            pass  # success
    elif n in [29, 32, 33, 41, 47, 50]:
        print(f"DEBUG Entry {n}: key_for_faq={key_for_faq}, checked {len(FAQ_ADDITIONS)} keys")
        
        # Update related tags (rt/rf) for the new FAQ which should link to next/prev
        # The generator already handles this - last FAQ answer gets a link to rt[0]
        # But with 5 FAQ items, we want the 5th one to link
        # The existing code already links the last FAQ answer - so this should work


print(f"Fixed {entries_fixed} entries (p1/p2 content)")
total_faqs_before = sum(len(e["fq"]) for e in data)
print(f"Total FAQ items before expansion: {total_faqs_before}")

# Count FAQs per entry
faq_expanded = sum(1 for e in data if len(e["fq"]) >= 4)
print(f"Entries with 4+ FAQ items: {faq_expanded}")

with open("sl_data.json", "w", encoding="utf-8") as f:
    json.dump(data, f, indent=2, ensure_ascii=False)

print("Done! Updated sl_data.json")
