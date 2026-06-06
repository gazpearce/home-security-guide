@{
    t="Smart Home Hub Installation Guide UK";
    c="smart-home";
    s="Complete guide to choosing and installing a smart home hub in UK homes. Covers Samsung SmartThings, Amazon Alexa, Google Nest Hub, and Apple HomePod with Matter support, typical costs from £49 to £349, and placement advice for British homes.";
    h1="Choosing the Right Smart Home Hub for Your UK Home";
    p1="The smart home hub is the central controller for all connected devices, and UK households typically spend between £49 and £349 on a primary hub. Samsung SmartThings Station at £49 offers excellent Zigbee and Matter support with a built-in Thread radio, while the Amazon Echo Hub at £169 includes a Zigbee radio alongside Alexa voice control. Google Nest Hub Max priced at £219 combines a smart display with Thread and Matter radios, and the Apple HomePod at £299 provides advanced HomeKit Secure Video features. For UK homes with solid interior walls, position the hub centrally on the ground floor away from thick masonry and large appliances that generate interference. A Samsung SmartThings Hub can reliably manage up to 200 connected devices across a typical four-bedroom detached house.";
    h2="Step-by-Step Hub Installation and Network Configuration";
    p2="Begin by connecting your hub via Ethernet rather than Wi-Fi for maximum reliability  -  Samsung SmartThings and Hubitat both benefit significantly from a wired backhaul connection. Plug the hub near your broadband router, ideally a BT Smart Hub 2, Sky Broadband Hub, or Virgin Media Hub 5, and allow at least five minutes for initial firmware updates to complete. Download the companion app (SmartThings, Alexa, Google Home, or Apple Home) and follow the on-screen device discovery process. Most Matter-compatible hubs now include a QR code or NFC pairing tag for instant enrolment with any Matter-certified device. Configure your 2.4 GHz Wi-Fi band separately from 5 GHz to avoid dropouts, as many budget smart plugs and sensors still rely exclusively on 2.4 GHz. Set up a dedicated IoT VLAN if your router supports it to isolate smart home devices from your main network traffic.";
    tb="Hub Model | Price | Radios | Max Devices | Matter Support";
    n=1;
    tr=@("Samsung SmartThings Station | £49 | Zigbee, Thread, Matter | 200 | Yes","Amazon Echo Hub | £169 | Zigbee, Wi-Fi, Thread | 100 | Yes","Google Nest Hub Max | £219 | Thread, Matter, Wi-Fi | 100 | Yes","Apple HomePod | £299 | Thread, Matter, Wi-Fi | 150 | Yes");
    rt=@("Matter Protocol Smart Home Setup UK","Zigbee vs Z-Wave vs Thread UK Guide","Smart Home Network Requirements UK");
    rf=@("02-matter-protocol-smart-home-setup-uk.md","18-zigbee-vs-z-wave-vs-thread-uk-guide.md","15-smart-home-network-requirements-uk.md");
    fq=@(
        @{q="Which smart home hub works best with UK broadband routers?";a="Samsung SmartThings and Amazon Echo Hub work seamlessly with BT Smart Hub 2, Sky Q Hub, and Virgin Media Hub 5 via Ethernet. Google Nest Hub Max prefers a strong 5 GHz Wi-Fi connection for best performance."},
        @{q="Can I use multiple smart home hubs in one house?";a="Yes  -  many UK households run Alexa and SmartThings alongside each other. Use Matter bridges to synchronise devices across ecosystems and avoid conflicting automations between hubs."},
        @{q="What is the best budget smart home hub in the UK?";a="Samsung SmartThings Station at £49 offers exceptional value with Zigbee, Thread, and Matter support. For Alexa households, the Echo Pop with built-in Zigbee at £44 is the cheapest hub-capable device."}
    );
},
@{
    t="Matter Protocol Smart Home Setup UK";
    c="smart-home";
    s="How to set up a Matter-compatible smart home in the UK. Explains the new smart home standard, compatible devices from Hive, Philips Hue, and Samsung SmartThings, and step-by-step pairing instructions for UK households.";
    h1="What Is Matter and Why It Matters for UK Homes";
    p1="Matter is the new universal smart home standard backed by Apple, Google, Amazon, and Samsung, designed to replace fragmented protocols with a single interoperable system. For UK households, Matter means you can buy a Philips Hue bulb and control it from Alexa, Google Home, and Apple Home simultaneously without separate bridges  -  provided you have a Matter-compatible hub. The standard uses Thread and Wi-Fi for local communication, so devices respond faster than older cloud-dependent Zigbee setups. Initial Matter 1.0 supported lighting, plugs, switches, sensors, locks, and thermostats, while Matter 1.2 added robot vacuums, air conditioners, and smoke detectors. Over 700 Matter-certified devices are now available in the UK from brands including Hive, Lightwave, TP-Link, Eve, and Aqara. The average UK smart home currently contains 8 connected devices, and Matter simplifies management by unifying control.";
    h2="Step-by-Step Matter Device Pairing in the UK";
    p2="To set up Matter devices, first ensure your hub supports Matter  -  compatible options include Samsung SmartThings Station (requires firmware v1.7.50 or later), Apple HomePod (tvOS 16.1+), Google Nest Hub Max (Google Home app v2.56+), and Amazon Echo Hub (Alexa app v2.2+). Open the relevant app and tap Add Device or the + icon, then scan the Matter QR code printed on the device packaging or embedded in the setup leaflet. If the QR code is missing, you can manually enter the 11-digit Matter pairing code printed beneath it. Place the device within 10 metres of the hub for Thread devices or within Wi-Fi range for Wi-Fi-based Matter devices. UK homes with thick stone walls may need a Thread border router or Wi-Fi extender to bridge longer distances. The entire pairing process typically takes under two minutes and requires no cloud account or internet connection.";
    tb="Matter Version | Release Date | Key Features | UK Device Count";
    n=2;
    tr=@("Matter 1.0 | November 2022 | Lighting, plugs, locks, sensors, thermostats | 200+","Matter 1.1 | May 2023 | Enhanced device memory, improved diagnostics | 350+","Matter 1.2 | October 2023 | Robot vacuums, air conditioners, smoke sensors | 550+","Matter 1.3 | May 2024 | Energy management, water valves, EV chargers | 700+");
    fq=@(
        @{q="Is Matter backwards compatible with existing Zigbee devices?";a="Matter is not directly backwards compatible with Zigbee, but a Matter bridge can expose older Zigbee devices as virtual Matter devices to modern hubs. Samsung SmartThings and Amazon Echo Hub both support this bridging."},
        @{q="Do I need a new hub for Matter devices?";a="Not necessarily  -  if you already own a Samsung SmartThings Station, Amazon Echo Hub, Google Nest Hub Max, or Apple HomePod, your hub likely supports Matter after a firmware update."},
        @{q="Can Matter devices work without internet in the UK?";a="Yes  -  Matter operates locally on your home network using Thread or Wi-Fi. Even if your broadband goes down, Matter devices continue responding to local automations and voice commands through the hub."}
    );
    rt=@("Smart Home Hub Installation Guide UK","Zigbee vs Z-Wave vs Thread UK Guide","Smart Home Network Requirements UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","18-zigbee-vs-z-wave-vs-thread-uk-guide.md","15-smart-home-network-requirements-uk.md");
},
@{
    t="Smart Lighting Installation Guide UK";
    c="smart-home";
    s="Step-by-step guide to installing smart lighting in UK homes. Covers Philips Hue, Lightwave, and Hive systems, wiring considerations for British lighting circuits, cost breakdowns, and energy savings at 24.5p per kWh.";
    h1="Choosing the Right Smart Lighting System for Your UK Home";
    p1="Smart lighting is the most popular smart home upgrade in Britain, with over 35% of UK households now using at least one smart bulb or switch. Philips Hue remains the market leader with starter kits from £89 for three colour bulbs and the Hue Bridge v2, while Lightwave offers a more integrated switch-and-socket system starting at £199 for a two-gang dimmer switch and hub. Hive Active Light bulbs at £36 each work directly with the Hive Hub without needing a separate lighting bridge. For UK properties with dimmer switches, verify your wiring includes a neutral wire at the switch plate  -  many older British homes built before 2004 lack neutrals at switches, making Lightwave or Hive smart switches incompatible without an electrician installing a neutral return. LED smart bulbs consume approximately 85% less electricity than traditional 60W incandescent bulbs, saving the average UK household roughly £38 per year at current energy prices of 24.5p per kWh.";
    h2="Installation Steps and Wiring Considerations for British Lighting Circuits";
    p2="For smart bulbs, installation is straightforward  -  simply screw the bulb into a standard B22 bayonet or E27 Edison fitting and switch the wall switch to the permanent on position. For smart switches like Lightwave, immediately isolate the lighting circuit at your consumer unit (fuse box) before removing any faceplates. Identify the live (brown), neutral (blue), and earth (green-yellow) wires using a voltage tester  -  the neutral may be tucked behind the switch backbox in older homes. Wire the smart switch following the manufacturer diagram, typically connecting live to L, neutral to N, and load to L1 or L2 depending on your one-way or two-way switching arrangement. Secure all wires with the provided screws and check they are firmly seated before refitting. After restoring power at the consumer unit, pair each switch with the app by pressing the pairing button and scanning the QR code. Total installation time is 15 minutes per bulb or 45 minutes per smart switch for competent DIYers.";
    tb="System | Starter Kit Price | Bulb Type | Hub Required | Matter Support";
    n=3;
    tr=@("Philips Hue | £89 | B22, E27, GU10 | Hue Bridge v2 | Yes","Lightwave | £199 | Smart switch only | Lightwave Hub | Yes","Hive Active Light | £36 per bulb | B22, E27, GU10 | Hive Hub | No","IKEA Tr dfri | £39 | B22, E27, GU10 | IKEA Dirigera Hub | Yes");
    rt=@("Smart Home Hub Installation Guide UK","Matter Protocol Smart Home Setup UK","Smart Plug and Socket Installation UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","02-matter-protocol-smart-home-setup-uk.md","08-smart-plug-and-socket-installation-uk.md");
    fq=@(
        @{q="Can I install smart lighting without a neutral wire?";a="Yes  -  use smart bulbs with a hub instead of smart switches. Philips Hue and IKEA Tr dfri work without neutrals because the bulb itself contains the smart electronics and the wall switch stays permanently on."},
        @{q="Does smart lighting save money on UK electricity bills?";a="Yes  -  switching all bulbs to LED smart bulbs saves the average three-bedroom UK home approximately £38 per year at 24.5p per kWh. Adding motion-activated automation increases savings further by eliminating lights left on in empty rooms."},
        @{q="What is the best smart lighting for UK bayonet (B22) fittings?";a="Philips Hue and Hive both offer native B22 bayonet bulbs widely available at Currys, B&Q, and Screwfix. IKEA Tr dfri B22 bulbs are also available but offer fewer colour options than Hue."}
    );
},
@{
    t="Smart Heating Control Installation UK";
    c="smart-home";
    s="Guide to installing smart heating controls in UK homes with combi boilers, system boilers, and heat pumps. Covers Hive, Nest, Tado, and Drayton Wiser systems, radiator valve fitting, and projected energy savings.";
    h1="Choosing the Best Smart Heating System for UK Boilers";
    p1="Smart heating controls can reduce UK household gas consumption by 15% to 30%, saving the average home £120 to £250 annually at current energy prices. British Gas Hive Active Heating costs £179 for the hub and thermostat, supports combi and system boilers, and works with most UK boiler brands including Worcester Bosch, Vaillant, Baxi, and Ideal. Google Nest Learning Thermostat (3rd gen) at £219 includes a Heat Link receiver that wirelessly connects to your boiler, and Tado Smart Thermostat at £149 offers geofencing that automatically lowers temperature when you leave home. Drayton Wiser at £129 is a strong budget option with excellent OpenTherm support for modulating boilers. All four systems support hot water scheduling for system boilers, and all can be installed as a direct replacement for your existing room thermostat and programmer without rewiring your heating circuit.";
    h2="Installing the Thermostat and Receiver on UK Heating Systems";
    p2="For combi boilers, start by identifying your boiler type  -  Worcester Bosch Greenstar, Vaillant ecoTEC, and Baxi 600 all use standard 230V switching terminals typically labelled 1-2-3 or COM-NO-NC. Isolate the boiler at the fused spur and remove the front cover to access the wiring terminals. Connect the smart receiver wires to the corresponding boiler terminals according to the manufacturer wiring diagram, which typically uses brown for live, blue for neutral, and an additional call-for-heat wire to the appropriate switching terminal. Mount the thermostat in a central hallway away from radiators, direct sunlight, and draughty windows  -  the hallway of a typical three-bedroom semi-detached house works well. Fit the receiver with four AA batteries or connect via USB power if the boiler is accessible. After wiring, restore boiler power and complete the pairing process through the app by entering the 8-digit pairing code displayed on the thermostat. Commissioning a full smart heating system takes approximately one hour.";
    tb="System | Thermostat Price | Receiver Included | Boiler Compatibility | Smart TRVs";
    n=4;
    tr=@("British Gas Hive | £179 | Yes | Worcester, Vaillant, Baxi, Ideal | £39 each","Nest Learning Thermostat | £219 | Yes (Heat Link) | Most gas combi and system | No","Tado Smart Thermostat | £149 | Yes (Bridge) | OpenTherm, on/off boilers | £69 each","Drayton Wiser | £129 | Yes | Most gas combi and system | £37 each");
    rt=@("Smart Thermostat Installation Guide UK","Smart Home Energy Monitoring Guide","Smart Home Hub Installation Guide UK");
    rf=@("12-smart-thermostat-installation-guide-uk.md","13-smart-home-energy-monitoring-guide.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Can I install smart heating controls on a UK combi boiler myself?";a="Yes  -  DIY installation is straightforward for most combi boilers if you follow the manufacturer wiring guide. If you are unsure about boiler wiring, hire an accredited Gas Safe registered heating engineer, typically costing £80 to £150 for installation."},
        @{q="Will smart heating controls work with my existing radiator thermostatic valves?";a="Traditional manual TRVs will still function but you will get better savings by replacing key room valves with smart TRVs. Tado and Hive smart TRVs allow room-by-room scheduling and reduce heating unused rooms."},
        @{q="How much can I save by installing a smart thermostat in the UK?";a="The average UK household saves between £120 and £250 per year on gas bills after installing smart heating controls. The Tado system typically achieves the highest savings due to its geofencing and open-window detection features."}
    );
},
@{
    t="Smart Home Security System Integration";
    c="smart-home";
    s="How to integrate smart security devices into a unified UK home security system. Covers Yale, Ring, Hive, and Samsung SmartThings, sensor pairing, alarm triggers, and professional monitoring options from £24 per month.";
    h1="Building an Integrated Smart Security System for UK Homes";
    p1="A fully integrated smart home security system combines door and window sensors, motion detectors, indoor and outdoor cameras, smart doorbells, and smart locks into a single automated platform. In the UK, the most popular integrated systems are Yale Smart Alarm with SmartThings integration starting at £179, Ring Alarm Pro at £249 with built-in Eero Wi-Fi 6 mesh, and Hive HomeShield at £299 with smoke and CO detector integration. Samsung SmartThings natively supports Yale, Aqara, and Fibaro sensors through its Zigbee radio, allowing third-party devices to trigger alarm responses without a separate alarm hub. Monthly professional monitoring with Yale costs £24 per month and includes 24/7 response via ARC (Alarm Receiving Centre) certified to EN 50131 standard, which can reduce home insurance premiums by up to 15% with many UK insurers including Aviva, Direct Line, and LV.";
    h2="Pairing Sensors and Configuring Alarm Automations";
    p2="Start by installing your main hub  -  Ring Alarm Pro connects to your router via Ethernet and the keypad pairs automatically within the Ring app. Place contact sensors on all ground-floor doors and windows, using the provided 3M adhesive strips for UPVC frames or the screw-mounting plate for timber frames. Motion sensors should be positioned at 2.1 metres height in hallways and landings, angled downward to cover the main traffic path while avoiding pets  -  Ring sensors ignore movement under 14 kg to reduce false alarms. Configure alarm modes through the app: Home mode arms perimeter sensors only, Away mode arms all sensors, and Sleep mode arms ground-floor sensors while ignoring upstairs. Integrate smart lights from Philips Hue to flash when an alarm triggers, creating a visible deterrent. Add smart locks such as the Yale Linus Smart Lock at £149 to automatically deadbolt when Away mode activates. Complete setup takes two to three hours for a typical three-bedroom home.";
    tb="System | Starter Price | Sensors Included | Monitoring Cost | Insurance Approved";
    n=5;
    tr=@("Yale Smart Alarm | £179 | 1 hub, 1 keypad, 2 sensors, 1 motion | £24/month | Yes (EN 50131)","Ring Alarm Pro | £249 | 1 hub, 1 keypad, 2 contact, 1 motion | From £8/month | Yes","Hive HomeShield | £299 | 1 hub, 1 keypad, 3 sensors, 1 motion | £12/month | Yes","SmartThings + Yale | £179 | SmartThings hub + Yale sensors | £24/month | Yes");
    rt=@("Smart Home Security Camera Integration","Smart Alarm System Integration Guide","Smart Home Hub Installation Guide UK");
    rf=@("16-smart-home-security-camera-integration.md","17-smart-alarm-system-integration-guide.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Do smart security systems reduce UK home insurance premiums?";a="Yes  -  most UK insurers including Aviva, Direct Line, LV, and Halifax offer 10% to 15% discounts on buildings and contents insurance for professionally monitored alarm systems certified to EN 50131 standard."},
        @{q="Can I mix different smart security brands in one system?";a="Yes  -  Samsung SmartThings acts as a universal hub that can connect Yale sensors, Ring doorbells, Philips Hue lights, and smart locks into a single automation platform using its Zigbee and Matter radios."},
        @{q="Do UK smart security systems require a landline phone connection?";a="No  -  all modern systems use Wi-Fi or 4G cellular backup. Ring Alarm Pro includes cellular backup in its £8 per month plan, while Yale offers 4G backup as a £49 add-on for the Smart Alarm."}
    );
},
@{
    t="Voice Assistant Setup and Configuration";
    c="smart-home";
    s="How to set up and configure voice assistants in UK homes. Covers Amazon Alexa, Google Assistant, and Apple Siri with HomePod, smart speaker placement for British accents, and multi-room audio setup.";
    h1="Choosing the Best Voice Assistant Ecosystem for Your UK Home";
    p1="Voice assistants are the primary interface for 60% of UK smart home users, with Amazon Alexa commanding 52% market share, Google Assistant at 31%, and Apple Siri at 14%. Amazon Echo Dot (5th gen) at £49 is the most popular entry point, while the Echo Show 8 at £119 adds a visual display for video doorbells and security cameras. Google Nest Audio at £89 offers superior music quality, and the Nest Hub Max at £219 includes a 10-inch display with Nest Cam integration. Apple users building a HomeKit-focused smart home will need a HomePod mini at £99 per room for Siri control. All three ecosystems now support Matter, allowing voice control of any Matter-certified device regardless of brand. For UK households, each assistant understands regional British accents well  -  Alexa and Google Assistant both offer UK English voice options with regional accent recognition including Scottish, Yorkshire, and Estuary English.";
    h2="Configuring Voice Routines, Multi-Room Audio, and British English Settings";
    p2="Begin by unboxing your smart speaker and plugging it into a mains socket in a central location  -  kitchen worktops and living room sideboards are the most popular positions in UK homes. Download the companion app (Alexa, Google Home, or Apple Home) and connect the speaker to your 2.4 GHz or 5 GHz Wi-Fi network. Set the language to English (United Kingdom) in the app settings for accurate accent recognition, then run the voice training feature by repeating five phrases to calibrate speech recognition. Create routines: Alexa Routines allow sequences like Good Morning that turns on lights to 50%, reads the weather, and starts the kettle via a smart plug. For multi-room audio, group speakers by room in the app and use group commands like Alexa, play BBC Radio 4 everywhere. Spotify, Apple Music, and Amazon Music all support multi-room playback. Complete configuration for a three-speaker home takes approximately 30 minutes.";
    tb="Assistant | Entry Price | Best Speaker | Matter Support | UK Accent Recognition";
    n=6;
    tr=@("Amazon Alexa | £49 (Echo Dot 5G) | Echo Studio £199 | Yes | English (UK), Scottish, Yorkshire","Google Assistant | £89 (Nest Audio) | Nest Hub Max £219 | Yes | English (UK), British dialects","Apple Siri | £99 (HomePod mini) | HomePod £299 | Yes | English (UK, Siri voice 4)","Microsoft Cortana | Discontinued | None | No | No longer supported");
    rt=@("Smart Home Hub Installation Guide UK","Matter Protocol Smart Home Setup UK","Smart Home Automation Routines UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","02-matter-protocol-smart-home-setup-uk.md","07-smart-home-automation-routines-uk.md");
    fq=@(
        @{q="Which voice assistant understands British accents best?";a="Alexa and Google Assistant both perform well with British accents. Alexa offers explicit UK English voice profiles and understands regional dialects including Scottish, Welsh, and Yorkshire accents through the voice training feature."},
        @{q="Can I use multiple voice assistants in the same UK home?";a="Yes  -  you can run Alexa in the kitchen, Google Assistant in the living room, and Siri in the bedroom. However, keeping a single ecosystem simplifies device management and avoids conflicting responses when multiple assistants hear the same command."},
        @{q="Do voice assistants work during a UK power cut?";a="No  -  smart speakers require mains power and Wi-Fi, so they will not function during a power cut. Battery-powered Echo Tap (now discontinued) was the exception. Consider keeping a torch near your smart speaker for power outages."}
    );
},
@{
    t="Smart Home Automation Routines UK";
    c="smart-home";
    s="How to create powerful home automation routines in UK smart homes using Alexa, Google Home, Apple Home, and SmartThings. Covers morning, away, night, and holiday routines with triggers and actions for British households.";
    h1="Designing Effective Automation Routines for UK Households";
    p1="Automation routines are the backbone of a smart home, linking devices into sequences that respond to triggers such as time of day, sensor activation, or voice commands. UK households running an average of 12 automations save approximately 30 minutes per day on manual tasks. Amazon Alexa Routines support up to 20 actions per routine, including smart lighting scenes, plug switching, thermostat adjustment, and audio announcements. Google Home Routines offer similar functionality with starter triggers, and Apple Home automations run entirely on-device through the Home app using the Home hub. Samsung SmartThings automations are the most powerful, supporting conditional logic with multiple triggers, time windows, and device states. The most popular UK automations include Good Morning (wake-up lighting, kettle on, radio playing), Away Mode (lights simulate occupancy, heating reduces to 16 degreesC), and Good Night (all lights off, doors locked, thermostat to 18 degreesC).";
    h2="Creating Scenes and Automations with Conditional Logic";
    p2="To create an automation in Alexa, open the Routines section in the Alexa app and tap the plus icon. Select a trigger type scheduled, voice, device, or location and specify the condition. For a Good Night routine, set the trigger to a voice command, a 10:30 PM schedule, or a SmartThings contact sensor on the bedroom door closing after 9 PM. Add actions in sequence: lock doors via Yale Linus, switch off all lights via Philips Hue, set Nest Thermostat to 18 degreesC, and confirm with Alexa, Good night spoken through the nearest Echo device. For advanced automations, SmartThings offers conditional If-Then logic using the SmartThings App automations tab, allowing triggers like if motion sensor detects movement after sunset then turn garden lights on for 15 minutes. Holiday mode can randomise lights between 6 PM and 11 PM using the SmartThings Smart Lighting smart app. Average setup time for a five-routine configuration is 45 minutes.";
    tb="Routine | Trigger Examples | Typical Actions | Smart Home Platform";
    n=7;
    tr=@("Good Morning | Time 7 AM, Sunrise sensor, Alexa voice | Lights 50%, Kettle on, Radio BBC R4, Thermostat 21 degreesC","Away Mode | Last person leaves geofence, Front door locks | Lights randomise, Security arm, Heating to 16 degreesC","Good Night | Voice command, Bedroom door close after 9 PM | All lights off, Lock doors, Alarm arm, Thermostat 18 degreesC","Holiday Mode | Calendar event, Manual activation | Random lights 6-11 PM, Blinds cycle, Heating frost mode");
    rt=@("Smart Home Hub Installation Guide UK","Voice Assistant Setup and Configuration","Smart Plug and Socket Installation UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","06-voice-assistant-setup-and-configuration.md","08-smart-plug-and-socket-installation-uk.md");
    fq=@(
        @{q="Can automation routines work when I am away from home in the UK?";a="Yes  -  Alexa, Google Home, and SmartThings all support remote access via their apps. Away Mode routines can arm security systems, randomise lights, and reduce heating, all controlled from your smartphone anywhere with internet."},
        @{q="Do automation routines share data outside my UK home?";a="Most routines process triggers in the cloud, meaning data passes through Amazon, Google, or Samsung servers. Apple Home automations process entirely on the Home hub locally, offering better privacy for UK users concerned about data sovereignty."},
        @{q="How many automation routines can I create in a UK smart home?";a="Alexa allows up to 100 routines each with 20 actions. Google Home allows 20 routines. Samsung SmartThings has no hard limit but performance degrades beyond approximately 50 automations on older generation hubs."}
    );
},
@{
    t="Smart Plug and Socket Installation UK";
    c="smart-home";
    s="Complete guide to installing smart plugs and sockets in UK homes. Covers the top brands including TP-Link Kasa, Hive, Lightwave, and Amazon Smart Plug, energy monitoring features, and savings at 24.5p per kWh.";
    h1="Choosing Smart Plugs and Sockets for British Electrical Standards";
    p1="Smart plugs are the most affordable entry point into home automation, with prices starting from £5 for TP-Link Tapo during sales at Currys and Amazon UK. The Amazon Smart Plug at £19 connects directly to Alexa without a hub and supports energy usage reporting. Hive Active Plug at £28 works with the Hive Hub for heating-linked automations, while TP-Link Kasa EP25 at £12 offers Matter support and real-time energy monitoring with 1% accuracy. For integrated smart sockets that replace your existing UK faceplate, Lightwave Smart Socket at £49 provides the most seamless finish with a brushed stainless steel BS 1363-compliant design. Smart plugs each consume approximately 0.5W in standby, costing less than £1 per year to run at 24.5p per kWh. Energy monitoring features help identify appliances drawing standby power, which typically accounts for 8% of UK household electricity consumption, equivalent to £65 per year for the average home.";
    h2="Installation Guide for Smart Plugs and UK Wiring Regulations";
    p2="For smart plugs, installation is as simple as plugging the device into a standard BS 1363 UK mains socket, then pressing the pairing button and connecting through the companion app. Always check that the smart plug is rated for the appliance you intend to use  -  most smart plugs are rated at 13A (3,000W) maximum, suitable for lamps, TVs, kettles, and space heaters. For smart sockets, isolate the mains circuit at the consumer unit before removing the existing faceplate. Unscrew the faceplate, disconnect the live (brown), neutral (blue), and earth (green-yellow) wires, and connect them to the corresponding terminals on the Lightwave Smart Socket. Ensure the terminal screws are fully tightened and no loose copper strands are exposed. Fit the socket into a standard 35 mm UK backbox  -  deeper 47 mm backboxes may be needed for older properties with shallow plaster-depth boxes. Test each socket by restoring power and tapping the switch in the Lightwave app before fully tightening the faceplate screws.";
    tb="Brand | Smart Plug Price | Energy Monitoring | Matter Support | Hub Required";
    n=8;
    tr=@("Amazon Smart Plug | £19 | Yes | No | No (direct Wi-Fi)","TP-Link Kasa EP25 | £12 | Yes (1% accuracy) | Yes | No","Hive Active Plug | £28 | No | No | Yes (Hive Hub)","Lightwave Smart Socket | £49 | Yes | Yes | Yes (Lightwave Hub)");
    rt=@("Smart Home Hub Installation Guide UK","Smart Lighting Installation Guide UK","Smart Home Automation Routines UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","03-smart-lighting-installation-guide-uk.md","07-smart-home-automation-routines-uk.md");
    fq=@(
        @{q="Are smart plugs safe to use with UK appliances?";a="Yes, provided the plug is UKCA or CE marked and rated for 13A maximum. Do not use smart plugs with high-wattage appliances such as electric heaters above 2,000W, tumble dryers, or washing machines."},
        @{q="Do smart plugs save electricity in UK homes?";a="Yes  -  energy monitoring smart plugs identify standby power consumption. Switching off entertainment systems and phone chargers when not in use saves the typical UK household approximately £65 per year at 24.5p per kWh."},
        @{q="Can I control a smart plug when I am outside my UK home?";a="Yes  -  all smart plugs offer remote control through their companion app. Amazon Smart Plug, TP-Link Kasa, and Hive Active Plug all allow on/off control and scheduling from anywhere with an internet connection."}
    );
},
@{
    t="Smart Blind and Curtain Automation UK";
    c="smart-home";
    s="Guide to automating blinds and curtains in UK homes. Covers IKEA FYRTUR, Lutron Serena, SwitchBot curtain motors, and smart roller blind options, including battery vs mains considerations for British windows.";
    h1="Choosing Smart Blinds and Curtain Automation for UK Windows";
    p1="Smart blinds are one of the fastest-growing smart home categories in the UK, with sales increasing 40% year-on-year as homeowners seek energy savings and convenience. IKEA FYRTUR smart blinds at £89 per window offer the most affordable entry point, using a built-in rechargeable battery and Zigbee connectivity via the IKEA Dirigera hub. Lutron Serena at £399 per blind is the premium choice with seamless Matter integration, professional fitting, and ultra-quiet motor operation suitable for heritage properties. SwitchBot Curtain Rod motor at £49 attaches to existing curtain rails and works with Alexa and Google Home, making it the cheapest retrofit option for UK homes with standard curtain tracks. Smart blinds can reduce heat loss through windows by up to 28% according to the Energy Saving Trust, saving the average UK home approximately £45 per year on heating bills when programmed to close at sunset.";
    h2="Installation Methods for Battery and Mains-Powered Smart Blinds";
    p2="For battery-powered smart blinds like IKEA FYRTUR, begin by measuring your window recess accurately width and drop, allowing 50 mm clearance on each side. Mount the bracket using the provided screws and wall plugs suitable for plasterboard or brick, then press the blind into position. Charge the built-in battery fully approximately five hours before first use, then pair with the Dirigera hub via the IKEA Home app. For SwitchBot Curtain motors, attach the motor unit to the curtain rod using the provided mounting bracket and solar panel, then connect via Bluetooth and pair to the SwitchBot Hub Mini for voice control through Alexa. For Lutron Serena, professional installation is recommended due to the precise measurements required for perfect light seal, at an additional cost of approximately £75 per blind. All smart blinds can be programmed to open at sunrise and close at sunset using the app, or integrated into automations like Away Mode to simulate occupancy. Installation time ranges from 20 minutes per IKEA blind to two hours per Lutron blind including professional fitting.";
    tb="Brand | Price per Blind | Power Source | Protocol | Smart Home Compat";
    n=9;
    tr=@("IKEA FYRTUR | £89 | Rechargeable battery (5 hr charge) | Zigbee via Dirigera | Alexa, Google, Apple Home","Lutron Serena | £399 | Mains wired or battery | Matter, Lutron Clear Connect | All major platforms","SwitchBot Curtain | £49 | Battery + solar panel | Bluetooth + Hub Mini | Alexa, Google Home","Eve MotionBlinds | £179 | Rechargeable battery | Thread, Matter | Apple Home, Alexa");
    rt=@("Smart Home Hub Installation Guide UK","Smart Home Sensor Network Guide","Smart Home Automation Routines UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","10-smart-home-sensor-network-guide.md","07-smart-home-automation-routines-uk.md");
    fq=@(
        @{q="Can smart blinds help save energy in UK homes?";a="Yes  -  the Energy Saving Trust reports that closing blinds and curtains at sunset reduces heat loss through windows by up to 28%. Smart blinds programmed to close automatically at sunset save the average UK home £45 per year on heating."},
        @{q="Are battery-powered smart blinds suitable for UK bay windows?";a="Yes  -  most smart blind brands support bay window configurations. IKEA FYRTUR can be mounted individually on each bay window section, while Lutron Serena offers continuous-headrail designs for seamless bay coverage."},
        @{q="Do smart blinds work without a constant Wi-Fi connection?";a="Yes  -  most smart blinds use Zigbee, Thread, or Bluetooth for local control and continue to follow programmed schedules even if the internet is down. Remote app control requires Wi-Fi and hub connectivity."}
    );
},
@{
    t="Smart Home Sensor Network Guide";
    c="smart-home";
    s="How to build a comprehensive smart sensor network in UK homes using motion, contact, temperature, humidity, and environmental sensors. Covers Aqara, Fibaro, Eve, and Samsung SmartThings sensors with Matter support.";
    h1="Building a Multi-Sensor Network for Your UK Smart Home";
    p1="A smart sensor network is the nervous system of an automated home, collecting data about motion, door and window status, temperature, humidity, light levels, and air quality to trigger intelligent automations. The UK sensor market is dominated by Aqara, which offers Zigbee sensors from £13 each including motion, contact, temperature, and vibration sensors that pair directly with the Aqara Hub M2 at £59. Samsung SmartThings-compatible sensors from Fibaro at £25 and Aeotec at £29 offer higher build quality and extended 500-metre line-of-sight range. Eve Motion sensors at £44 use Thread and Matter for direct-to-hub communication without a proprietary bridge, making them ideal for Apple Home users. A typical four-bedroom UK home ideally uses 12 to 20 sensors: contact sensors on external doors and key windows, motion sensors in hallways and landings, temperature sensors in each room for zoned heating, and humidity sensors in bathrooms and kitchens.";
    h2="Sensor Placement Strategies and Automation Triggers";
    p2="Place contact sensors on all ground-floor external doors and any accessible ground-floor windows using the included adhesive strips  -  Aqara contact sensors have a 12 mm gap tolerance suitable for UPVC door frames. Position motion sensors at 2.1 metres height in corners of hallways and stair landings, angled 30 degrees downward to cover the traffic path while minimising false triggers from pets. Temperature sensors should be placed at 1.2 metres height on interior walls away from radiators, direct sunlight, and draughts for accurate room readings. In bathrooms, humidity sensors near the shower area can trigger the extractor fan via a smart plug when humidity exceeds 65%. In the kitchen, a Fibaro Smoke Sensor at £59 and an Aqara Water Leak Sensor at £15 placed under the sink provide early flood and fire warnings. Pair sensors with automations using the SmartThings app or Apple Home: if motion detected in the hallway after sunset, turn hallway lights on at 30% and announce Arrival detected on the nearest Echo device.";
    tb="Sensor Type | Price Range | Battery Life | Protocol | Hub Required";
    n=10;
    tr=@("Motion sensor | £13 to £44 | 2 years (Aqara) to 5 years (Fibaro) | Zigbee, Thread, Z-Wave | Yes","Contact sensor | £13 to £29 | 2 to 5 years | Zigbee, Thread, Z-Wave | Yes","Temperature/humidity | £15 to £49 | 2 to 3 years | Zigbee, Thread, Z-Wave | Yes","Smoke/CO sensor | £39 to £69 | 3 to 5 years | Zigbee, Z-Wave | Yes");
    rt=@("Smart Home Hub Installation Guide UK","Smart Water Leak Detector Guide UK","Matter Protocol Smart Home Setup UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","11-smart-water-leak-detector-guide-uk.md","02-matter-protocol-smart-home-setup-uk.md");
    fq=@(
        @{q="How many sensors do I need for my UK home?";a="A typical three-bedroom semi-detached home needs 10 to 15 sensors: one motion per hallway and landing, contact sensors on all external doors and six key windows, and one temperature sensor per living space. A four-bedroom detached home typically needs 12 to 20 sensors."},
        @{q="Can sensors from different brands work together in one system?";a="Yes  -  Samsung SmartThings and Hubitat hubs support multi-brand Zigbee and Z-Wave sensors. Apple Home with Eve Thread sensors also works multi-brand. Avoid mixing too many proprietary bridges as this complicates the automation setup."},
        @{q="How long do smart sensor batteries last in UK homes?";a="Most sensors use CR2032 coin cell batteries lasting 2 to 5 years depending on transmission frequency. Aqara and Fibaro sensors typically last 2 years, while Eve Thread sensors can achieve 3 to 5 years due to the energy-efficient Thread protocol."}
    );
},
@{
    t="Smart Water Leak Detector Guide UK";
    c="smart-home";
    s="Guide to installing smart water leak detectors in UK homes to prevent flood damage. Covers placement in kitchens, bathrooms, and basements, brands including Aqara, Fibaro, and D-Link, integration with smart shut-off valves.";
    h1="Preventing Water Damage with Smart Leak Detection in UK Homes";
    p1="Water damage from leaking pipes causes approximately £600 million in insurance claims annually across UK households, with the average claim exceeding £3,000 according to the Association of British Insurers. Smart water leak detectors provide early warnings that can prevent catastrophic damage, typically costing between £15 and £59 per sensor. The Aqara Water Leak Sensor at £15 is the most affordable option, pairing with the Aqara Hub M2 via Zigbee and sending instant push alerts when moisture is detected. Fibaro Flood Sensor at £49 offers wired temperature monitoring alongside leak detection and works with SmartThings and Home Assistant. D-Link DCH-S161 at £44 includes a 90-decibel audible alarm that continues sounding even if Wi-Fi is lost. These sensors detect water on the floor through two metal contact probes, and can be placed under washing machines, dishwashers, sinks, boilers, and water tanks to catch leaks at the earliest possible moment.";
    h2="Installation and Integration with Smart Water Shut-Off Valves";
    p2="Installation is straightforward: position each sensor flat on the floor in the target location, ensuring the bottom contact probes touch the surface. For under-sink placement in UK kitchens, remove the sink cabinet contents and place the sensor directly beneath the U-bend and flexi-hose connections  -  the most common leak origin points. For washing machine installations, place the sensor in the drip tray or directly on the floor in front of the machine, with the probes facing the machine feet. For advanced protection, integrate a smart water shut-off valve such as the Tado Smart Water Shut-Off at £199 or the Moen Flo at £499, which automatically cuts the mains water supply upon leak detection. These valves install inline with your mains water stopcock, typically located under the kitchen sink or in the utility cupboard. When paired via SmartThings or Home Assistant, the valve automatically closes when any leak sensor in the house triggers, preventing continuous water flow. Complete setup for five sensors and a shut-off valve takes approximately one hour.";
    tb="Brand | Sensor Price | Audible Alarm | Extra Sensors | Shut-Off Valve Compat";
    n=11;
    tr=@("Aqara Water Leak Sensor | £15 | No (hub alert only) | Yes, up to 60 | Aqara Smart Valve £89","Fibaro Flood Sensor | £49 | Yes (90 dB) | Yes | SmartThings, Home Assistant","D-Link DCH-S161 | £44 | Yes (90 dB) | Standalone | No","Tado Smart Water Stop | £199 (valve only) | Via app | Tado sensors only | Included");
    rt=@("Smart Home Sensor Network Guide","Smart Home Hub Installation Guide UK","Smart Home Energy Monitoring Guide");
    rf=@("10-smart-home-sensor-network-guide.md","01-smart-home-hub-installation-guide-uk.md","13-smart-home-energy-monitoring-guide.md");
    fq=@(
        @{q="Where should I place water leak sensors in my UK home?";a="Critical locations include under the kitchen sink, behind and under washing machines and dishwashers, near the boiler in airing cupboards, underneath bathroom sinks, and around the hot water tank in the loft or utility room."},
        @{q="Do smart water leak sensors require professional installation?";a="No  -  leak sensors are battery-powered, placed directly on the floor, and require no wiring. Smart shut-off valves should be installed by a qualified plumber, typically costing £80 to £150 in the UK."},
        @{q="Will my UK home insurance be cheaper with leak detection?";a="Some UK insurers including Ageas and LV offer premium discounts of 5% to 10% when smart leak detection systems with automatic shut-off valves are installed. Check with your insurer and provide proof of installation."}
    );
},
@{
    t="Smart Thermostat Installation Guide UK";
    c="smart-home";
    s="Step-by-step guide to installing a smart thermostat in UK homes. Covers Nest, Hive, Tado, and Drayton Wiser systems, wiring for combi and system boilers, and projected gas savings with UK energy prices at 24.5p per kWh.";
    h1="Selecting the Best Smart Thermostat for Your UK Boiler Type";
    p1="Smart thermostats are the highest-impact energy-saving device for UK homes, reducing gas consumption by 15% to 30% and saving the average household between £120 and £250 per year. The Google Nest Learning Thermostat (3rd gen) at £219 learns your schedule automatically after one week and works with 95% of UK gas combi boilers including Worcester Bosch, Vaillant, and Baxi. British Gas Hive Active Heating at £179 offers the best integration with the Hive ecosystem and includes hot water control for system boilers. Tado Smart Thermostat at £149 provides geofencing that turns off heating when you leave home, and its OpenTherm compatibility allows modulating boilers to ramp output gradually rather than cycling on and off. Drayton Wiser at £129 is the most affordable option and includes OpenTherm support plus smart TRVs at £37 each for room-by-room control. All four systems meet UK Building Regulations Part L when installed by a Gas Safe registered engineer.";
    h2="Wiring and Installation for Combi and System Boilers";
    p2="For combi boilers, isolate the boiler at the fused spur and remove the front cover to access the wiring terminals. Most modern combi boilers have a simple 230V switching terminal block labelled 1-2-3 or COM-NO-NC  -  connect the smart receiver accordingly using 0.75 mm twin and earth cable. Nest Heat Link connects directly to the boiler using the provided wiring harness, while Hive Receiver uses supplied backplate and requires live, neutral, and call-for-heat connections. For Tado, install the wireless receiver near the boiler and the internet bridge near your router connected via Ethernet. For system boilers with a hot water cylinder, ensure the smart thermostat supports two-channel control for both heating and hot water scheduling. Mount the thermostat in a central hallway at 1.5 metres height, away from radiators and direct sunlight. Run the app setup wizard to confirm wiring is correct before restoring boiler power. Commissioning a complete smart thermostat and TRV system typically takes 90 to 120 minutes.";
    tb="Brand | Thermostat Price | OpenTherm Support | Smart TRV Price | Energy Savings";
    n=12;
    tr=@("Google Nest (3rd gen) | £219 | No | Not available | £140-£200/year","British Gas Hive | £179 | No | £39 | £120-£180/year","Tado Smart Thermostat | £149 | Yes | £69 | £150-£250/year","Drayton Wiser | £129 | Yes | £37 | £120-£200/year");
    rt=@("Smart Heating Control Installation UK","Smart Home Energy Monitoring Guide","Smart Home Hub Installation Guide UK");
    rf=@("04-smart-heating-control-installation-uk.md","13-smart-home-energy-monitoring-guide.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Can I install a smart thermostat on a UK combi boiler myself?";a="Yes  -  DIY installation is straightforward for most combi boilers. However, if you are not confident working with mains voltage wiring, hire a Gas Safe registered engineer (typically £80 to £150). Unauthorised installation may invalidate your boiler warranty."},
        @{q="Which smart thermostat works best with a Worcester Bosch boiler?";a="Nest Learning Thermostat integrates seamlessly with Worcester Bosch Greenstar range and is often sold as a bundle. Tado is also fully compatible and offers OpenTherm modulation for Worcester Bosch boilers equipped with the EMS bus."},
        @{q="Do smart thermostats work with underfloor heating systems?";a="Yes  -  Tado, Nest, and Drayton Wiser all support underfloor heating zones. You will need a separate underfloor heating manifold with zone actuators for each room, wired to the smart thermostat receiver."}
    );
},
@{
    t="Smart Home Energy Monitoring Guide";
    c="smart-home";
    s="How to monitor and manage home energy usage with smart devices in the UK. Covers whole-home monitors like Hive and Loop, smart plug energy tracking, solar PV integration, and projected savings at 24.5p per kWh.";
    h1="Whole-Home Energy Monitoring Systems for UK Households";
    p1="Smart energy monitoring is increasingly essential as UK households face electricity prices of 24.5p per kWh under the 2026 Energy Price Guarantee. A whole-home energy monitor provides real-time consumption data displayed in pounds and pence, helping identify high-usage appliances and reduce waste. The Hive Energy Tracker at £59 fits directly onto your electricity meter and displays live usage through the Hive app, working alongside Hive heating and lighting devices. Loop Energy Monitor is free when you sign up for their energy-saving tips service and clips onto your smart meter's AMI port to provide appliance-level breakdowns. The Sensibo Elements at £179 offers granular circuit-level monitoring via CT clamps installed inside your consumer unit, distinguishing between lights, sockets, kitchen, and heating circuits. The Energy Saving Trust estimates that households using real-time energy monitoring reduce electricity consumption by 5% to 15%, saving the average UK home between £65 and £195 per year at current rates.";
    h2="Appliance-Level Monitoring and Solar PV Integration";
    p2="For appliance-level monitoring, use smart plugs with energy tracking such as TP-Link Kasa EP25 at £12 each or Eve Energy Smart Plug with Thread at £39.95, which report real-time wattage, cumulative kWh, and estimated cost in the companion app. Identify your five highest-consumption appliances by reviewing weekly usage reports  -  UK average data shows fridge freezers consume 350 kWh/year (£86), washing machines 200 kWh/year (£49), and tumble dryers 300 kWh/year (£74). For solar PV owners, the Hive Energy Tracker with solar integration at £89 displays both grid import and solar export, helping maximise self-consumption by timing high-energy activities to peak generation hours between 10 AM and 3 PM. The Smart Export Guarantee (SEG) pays between 4p and 15p per kWh exported depending on your supplier. Pair energy data with home automation, like programming the washing machine to run at 11 AM when solar generation exceeds 1.5 kW, using the SmartThings energy dashboard.";
    tb="Monitoring Device | Price | Installation Method | Appliance Breakdown | Solar Compatible";
    n=13;
    tr=@("Hive Energy Tracker | £59 | Clips to electricity meter | No | Yes (£89 version)","Loop Energy Monitor | Free (with signup) | Smart meter AMI port | Limited | No","Sensibo Elements | £179 | CT clamps in consumer unit | Yes (per circuit) | Yes","TP-Link Kasa EP25 | £12 per plug | Plug in | Yes (per appliance) | No");
    rt=@("Smart Heating Control Installation UK","Smart Thermostat Installation Guide UK","Smart Home Hub Installation Guide UK");
    rf=@("04-smart-heating-control-installation-uk.md","12-smart-thermostat-installation-guide-uk.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Can I use smart energy monitoring with my existing UK smart meter?";a="Yes  -  Hive Energy Tracker and Loop clip onto your smart meter's communications port and display real-time data without replacing your meter. They work with both SMETS1 and SMETS2 smart meters."},
        @{q="How much can I save by monitoring energy in my UK home?";a="The Energy Saving Trust estimates 5% to 15% reduction in electricity usage through real-time monitoring, equating to £65 to £195 per year for the average UK household at 24.5p per kWh, depending on baseline consumption."},
        @{q="Does energy monitoring work with UK solar panel systems?";a="Yes  -  Hive Energy Tracker Solar Edition at £89 and Sensibo Elements both support solar PV monitoring, displaying real-time generation, self-consumption, and grid export to help you maximise savings under the Smart Export Guarantee."}
    );
},
@{
    t="Smart Irrigation and Garden Control UK";
    c="smart-home";
    s="Guide to installing smart irrigation and garden watering systems in UK homes. Covers Hive, Gardena, Rain Bird, and Eve Aqua controllers, weather-based scheduling, and automatic watering for British gardens and greenhouses.";
    h1="Choosing a Smart Watering System for Your UK Garden";
    p1="Smart irrigation systems take the guesswork out of garden watering, adjusting schedules automatically based on UK weather data including Met Office rainfall forecasts. The Eve Aqua at £84 is a popular Thread and Matter-compatible smart water timer that connects directly to an outdoor tap and controls drip irrigation or sprinkler systems through the Apple Home app. Gardena Smart Irrigation Control at £149 integrates six watering zones with weather-based scheduling and soil moisture sensors for precise garden watering. Hive Irrigation Control at £79 works within the Hive ecosystem and pairs with the Hive Hub for unified home and garden automation. Rain Bird ST8I at £139 is the professional favourite with eight zones, seasonal adjustment, and flow monitoring to detect pipe bursts. Smart irrigation reduces garden water usage by up to 40% according to Gardena UK, saving the average British household approximately £35 per year on metered water bills and preventing overwatering that damages plants.";
    h2="Installation Guide for Outdoor Tap Timers and Multi-Zone Systems";
    p2="For single-tap smart timers like Eve Aqua, simply remove your existing hose connector, apply PTFE tape to the outdoor tap threads, and screw the Eve Aqua directly onto the tap with the manual turn lever in the open position. Connect the hose or drip irrigation line to the outlet, then pair with the Apple Home app via Thread  -  hold the pairing button for three seconds until the LED blinks blue. For multi-zone Gardena systems, install the Smart Bridge indoors near your router via Ethernet, then mount the irrigation controller in a weatherproof outdoor enclosure or garage. Run 13 mm supply pipes underground using 25 mm conduit for protection  -  100 metres of pipe for a typical UK garden costs approximately £30 at B&Q or Screwfix. Connect solenoid valves to each zone, wire the common ground and zone control wires to the controller terminals, and program each zone duration and frequency in the app. Calibrate the soil moisture sensor by inserting it into representative garden soil and running a manual watering cycle. Full system installation takes 3 to 5 hours for a multi-zone garden.";
    tb="System | Controller Price | Zones Supported | Weather Based | Soil Sensor";
    n=14;
    tr=@("Eve Aqua | £84 | 1 (single tap) | Yes (Apple Weather) | No","Gardena Smart Irrigation | £149 | Up to 6 | Yes (Met Office) | Yes (£49)","Hive Irrigation Control | £79 | 1 (single tap) | Yes (Hive Weather) | No","Rain Bird ST8I | £139 | Up to 8 | Yes (Weather Underground) | Optional");
    rt=@("Smart Home Hub Installation Guide UK","Smart Home Sensor Network Guide","Matter Protocol Smart Home Setup UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","10-smart-home-sensor-network-guide.md","02-matter-protocol-smart-home-setup-uk.md");
    fq=@(
        @{q="Can smart irrigation systems help during UK hosepipe bans?";a="Smart irrigation with soil moisture sensors continues to water during rain-only restrictions, but you must check your local UK water company rules. Smart controllers are generally exempt from hosepipe bans when equipped with rain sensors."},
        @{q="Do smart garden systems work with UK rain barrels and water butts?";a="Yes  -  most smart timers work with standard outdoor tap fittings. For gravity-fed water butts, you need a pump system as smart timers require mains water pressure of at least 1 bar to operate solenoid valves reliably."},
        @{q="How much water can I save with smart irrigation in UK gardens?";a="Gardena UK reports that weather-based smart irrigation reduces garden water usage by up to 40% compared to manual watering. Average UK metered households save £30 to £45 per year on water bills, plus reduced plant replacement costs from accurate watering."}
    );
},
@{
    t="Smart Home Network Requirements UK";
    c="smart-home";
    s="Guide to building a reliable home network for smart devices in UK homes. Covers Wi-Fi mesh systems, Zigbee and Thread networks, VLAN setup, bandwidth recommendations, and router placement for Victorian and modern British properties.";
    h1="Network Infrastructure for a Reliable UK Smart Home";
    p1="A robust home network is the most critical yet overlooked component of any smart home  -  unreliable Wi-Fi is the leading cause of smart device failures in UK households. The average British smart home now contains 18 connected devices, and this figure is projected to reach 30 by 2028 according to YouGov. UK homes face unique challenges: Victorian and Edwardian properties with solid brick walls and lath-and-plaster construction significantly attenuate Wi-Fi signals, while modern new-build homes with foil-backed plasterboard can also create dead zones. A Wi-Fi 6 mesh system such as the Amazon Eero Pro 6E at £299 for three units or the TP-Link Deco XE75 at £249 provides seamless coverage across a typical four-bedroom detached house. For the smart home control network, dedicate a separate IoT VLAN on your router to isolate smart devices from your main computers and phones, preventing IoT devices from being used as entry points into your network. Separate your 2.4 GHz and 5 GHz SSIDs to ensure older 2.4 GHz-only smart plugs and sensors maintain stable connections.";
    h2="Bandwidth Requirements, Router Placement, and Network Security";
    p2="Smart home devices consume minimal bandwidth individually typically 50 to 200 Kbps per device for status updates and notifications but the cumulative load of 20-plus devices on a single access point can cause congestion. A 100 Mbps broadband connection from providers such as BT, Virgin Media, Sky, or Hyperoptic is sufficient for a fully loaded smart home with eight 4K security cameras. Place your primary router in a central ground-floor location, ideally in a living room alcove or hallway cupboard rather than in an understairs cupboard or utility room where builders often install BT master sockets. For stone-walled homes, Powerline adapters such as Devolo Magic 2 at £79 per pair provide a wired backhaul through existing electrical circuits. Enable WPA3 encryption on your Wi-Fi if all devices support it, and disable Universal Plug and Play to prevent smart TVs and speakers from opening unnecessary network ports. Set your DHCP lease to at least 24 hours to prevent frequent IP address conflicts. Network setup for a new smart home takes 2 to 3 hours including cable routing and mesh placement optimisation.";
    tb="Broadband Tier | Speed | Max Smart Devices | 4K Cameras Supported | Monthly Cost (approx)";
    n=15;
    tr=@("Budget | 50 Mbps | 30 | 2 | £25-£30","Standard | 100 Mbps | 50 | 4 | £30-£40","Fast | 300 Mbps | 80 | 8 | £40-£55","Ultrafast | 1,000 Mbps | 150+ | 16+ | £55-£70");
    rt=@("Smart Home Hub Installation Guide UK","Matter Protocol Smart Home Setup UK","Zigbee vs Z-Wave vs Thread UK Guide");
    rf=@("01-smart-home-hub-installation-guide-uk.md","02-matter-protocol-smart-home-setup-uk.md","18-zigbee-vs-z-wave-vs-thread-uk-guide.md");
    fq=@(
        @{q="Do I need a mesh Wi-Fi system for my UK smart home?";a="If your home is larger than 800 square feet or has solid brick walls, a mesh system is strongly recommended. Smaller flats and modern open-plan homes with plasterboard walls may manage with a single good router placed centrally."},
        @{q="Should I put smart devices on a separate network from my main Wi-Fi?";a="Yes  -  creating a dedicated IoT VLAN for smart devices improves security by isolating them from your main network. Many modern routers including TP-Link Deco, Eero, and ASUS support guest networks or IoT VLANs for this purpose."},
        @{q="Can I use my existing UK broadband router for a smart home?";a="Most ISP-provided routers from BT, Sky, and Virgin Media are adequate for basic smart homes with 10 devices or fewer. For larger setups, add a dedicated Wi-Fi 6 mesh system in access point mode behind your ISP router for better coverage and device handling."}
    );
},
@{
    t="Smart Home Security Camera Integration";
    c="smart-home";
    s="How to integrate wired and wireless security cameras into a UK smart home system. Covers Ring, Nest, Hive, and Eufy cameras, local and cloud storage, UK data protection considerations, and GDPR compliance.";
    h1="Choosing Security Cameras for Your UK Smart Home";
    p1="Smart security cameras are the most requested smart home device in UK households, with over 8 million homes now using at least one camera according to the Security Industry Authority. Ring Stick Up Cam Pro at £149 is the most popular outdoor camera, offering 1080p HDR video with bird's-eye view and two-way talk, connecting via Wi-Fi to the Ring app. Google Nest Cam (battery) at £179 provides 1080p HDR with a 130-degree field of view and intelligent alerts that distinguish people, animals, and vehicles without a subscription. Hive View 3 at £159 offers a magnetic mount system and 1080p video with Hive Hub integration. Eufy SoloCam S220 at £99 is the best no-subscription option with 2K resolution, built-in 8 GB storage, and solar panel compatibility. For UK homeowners, data protection compliance is important  -  cameras must not capture neighbouring properties or public pavements under GDPR and the Data Protection Act 2018, or you could face enforcement action from the ICO.";
    h2="Installation, Storage Configuration, and GDPR Compliance";
    p2="For outdoor cameras, mount at a height of 2.5 to 3 metres using the provided bracket and screws, angled downward to cover entry points without overshooting into neighbours gardens or public footpaths. For Ring cameras, drill through masonry using a 6 mm SDS drill bit with rawl plugs for brick walls. Run the USB-C power cable through weatherproof cable glands or use a Ring Solar Panel at £59 for continuous charging. Configure video recording in the app  -  Ring Protect subscription at £8 per month provides up to 180 days of video history for all Ring devices, while Google Nest Aware at £6 per month adds 30 days of event history and familiar face alerts. For GDPR compliance, position cameras so they only capture your own property, display visible signage stating CCTV in operation, and delete footage after 30 days unless required for a specific incident. In England and Wales, notified surveillance is generally acceptable; in Scotland, additional privacy notification requirements apply. Complete camera installation for four cameras takes 2 to 3 hours including mounting and app configuration.";
    tb="Camera Model | Price | Resolution | Night Vision | Cloud Storage | Subscription Required";
    n=16;
    tr=@("Ring Stick Up Cam Pro | £149 | 1080p HDR | Colour night vision | Up to 180 days | £8/month","Google Nest Cam (battery) | £179 | 1080p HDR | Infrared + colour | 30 days | £6/month","Hive View 3 | £159 | 1080p | Infrared | 30 days | £12/month","Eufy SoloCam S220 | £99 | 2K | Infrared + colour | 8 GB local | No");
    rt=@("Smart Home Security System Integration","Smart Alarm System Integration Guide","Smart Home Hub Installation Guide UK");
    rf=@("05-smart-home-security-system-integration.md","17-smart-alarm-system-integration-guide.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Can I use security cameras without a monthly subscription in the UK?";a="Yes  -  Eufy cameras offer free local storage with no subscription. Ring and Nest require paid subscriptions for video recording history beyond live view and basic notifications. Without subscription, you get live streaming and motion alerts only."},
        @{q="What are the UK laws for outdoor security cameras?";a="Under GDPR and the Data Protection Act 2018, cameras must not capture neighbours homes or public pavements. Place cameras to cover only your property, display visible CCTV signage, and delete recordings within 30 days unless they are evidence of a crime."},
        @{q="Which smart security camera is best for UK weather conditions?";a="Ring Stick Up Cam Pro is weather-resistant to IP65 and operates between -20 degreesC and 45 degreesC, making it suitable for British winter and summer conditions. Eufy SoloCam is also IP65 rated, while Nest Cam battery operates between 0 degreesC and 40 degreesC so it may need indoor placement in freezing UK winters."}
    );
},
@{
    t="Smart Alarm System Integration Guide";
    c="smart-home";
    s="How to integrate smart alarm systems with your UK smart home ecosystem. Covers Yale, Ring, Hive, and Ajax systems, sensor pairing with SmartThings, keypad placement, and professional monitoring compliance with EN 50131 standards.";
    h1="Choosing a Smart Alarm System for UK Homes";
    p1="Smart alarm systems have largely replaced traditional wired security systems in UK homes, offering easier installation, smartphone control, and ecosystem integration. The Yale Smart Alarm at £179 includes a hub, keypad, two contact sensors, and a motion detector in the starter kit, with EN 50131 Grade 2 certification that satisfies most UK insurance requirements. Ring Alarm Pro at £249 includes built-in Eero Wi-Fi 6 mesh and cellular backup, making it the best option for homes without a landline. Hive HomeShield at £299 includes a hub, keypad, three contact sensors, and a motion detector with integration across the Hive ecosystem for heating and lighting automation. Ajax Systems at £399 offers enterprise-grade wireless security with 2 km open-air range between sensors and hub, Jeweller protocol for instant 0.3-second alarm transmission, and professional monitoring through UK-ARC-certified stations. Over 60% of UK home insurance providers including Aviva, Direct Line, and LV offer premium reductions when an EN 50131-certified smart alarm with professional monitoring is installed.";
    h2="Installation, Sensor Placement, and Professional Monitoring Setup";
    p2="Begin by mounting the alarm hub near your router and connecting via Ethernet for hardwired reliability. Install the keypad at 1.4 metres height in the main hallway entrance  -  the standard UK position for alarm keypads, within two metres of the front door for easy arming when leaving. Place contact sensors on all ground-floor external doors and windows, using the larger 25 mm gap variants from Yale for UPVC doors. Position motion sensors at 2.1 metres in corners of hallways, angled to avoid triggering from pets under 25 kg. Configure alarm modes in the app: Home arms perimeter sensors only with entry delay, Away arms all sensors with instant trigger, and Sleep arms ground floor only. Set entry and exit delays to 30 seconds for UK homes. For professional monitoring, sign up through the manufacturer app  -  Yale Smart Alarm Monitoring costs £24 per month and connects to an ARC (Alarm Receiving Centre) that contacts you and the police upon alarm trigger. Verify compliance with your insurer by providing the installation certificate and monitoring agreement. Complete installation takes 2 to 3 hours for a typical three-bedroom home.";
    tb="Alarm System | Starter Price | EN 50131 Grade | Sensors Included | Pro Monitoring | Cellular Backup";
    n=17;
    tr=@("Yale Smart Alarm | £179 | Grade 2 | Hub, keypad, 2 contact, 1 motion | £24/month | £49 add-on","Ring Alarm Pro | £249 | Grade 2 | Hub, keypad, 2 contact, 1 motion | £8-£20/month | Included","Hive HomeShield | £299 | Grade 2 | Hub, keypad, 3 contact, 1 motion | £12/month | £29 add-on","Ajax Systems | £399 | Grade 2+ | Hub, keypad, 2 motion, 3 contact | £30/month | Included");
    rt=@("Smart Home Security System Integration","Smart Home Security Camera Integration","Smart Home Hub Installation Guide UK");
    rf=@("05-smart-home-security-system-integration.md","16-smart-home-security-camera-integration.md","01-smart-home-hub-installation-guide-uk.md");
    fq=@(
        @{q="Do I need professional monitoring for my UK smart alarm?";a="Professional monitoring is not mandatory but is required for insurance premium reductions. Insurers typically require EN 50131 Grade 2 certification and ARC monitoring to qualify for discounts of 10% to 15% on buildings and contents cover."},
        @{q="Can a smart alarm work during a UK power cut?";a="Yes  -  Ring Alarm Pro includes built-in battery backup lasting up to 24 hours and cellular backup for monitoring. Yale Smart Alarm accepts a battery backup pack at £49 and optional 4G backup. Hive HomeShield includes battery backup for the hub only."},
        @{q="Will my smart alarm trigger false alarms in UK homes?";a="Modern smart alarms with pet-immune motion sensors ignore movement under 25 kg, significantly reducing false alarms. Ensure motion sensors are not pointed at curtains, radiators, or heaters that could cause thermal false triggers."}
    );
},
@{
    t="Zigbee vs Z-Wave vs Thread UK Guide";
    c="smart-home";
    s="In-depth comparison of Zigbee, Z-Wave, and Thread smart home protocols for UK households. Explains frequency bands, range, device compatibility, hub requirements, and Matter integration for British smart home buyers.";
    h1="Understanding Smart Home Protocol Differences for UK Homes";
    p1="Choosing the right wireless protocol is essential when building a UK smart home, as protocol choice affects range, battery life, device compatibility, and future-proofing. Zigbee operates on the 2.4 GHz band  -  the same as Wi-Fi  -  and supports up to 65,000 devices per network with mesh topology that extends range as you add devices. Z-Wave uses the 868 MHz frequency in the UK, avoiding Wi-Fi congestion and achieving better penetration through solid brick Victorian walls, with a maximum of 232 devices per network. Thread, the newest protocol, also uses 2.4 GHz but with IP-based networking that allows direct device-to-device communication without a proprietary hub, making it the foundation of Matter. The UK smart home market is shifting from Z-Wave toward Thread due to Matter adoption, with Thread device sales growing 120% year-on-year according to consumer electronics data. Zigbee remains the most widely supported protocol in UK smart homes, used by Philips Hue, IKEA Tr dfri, Aqara, and Samsung SmartThings.";
    h2="Range, Compatibility, and Future-Proofing for UK Households";
    p2="In typical UK construction, Zigbee devices achieve approximately 10 to 20 metres indoor range per hop, with mesh networking extending overall reach across a four-bedroom property. Z-Wave at 868 MHz travels through solid brick walls significantly better, achieving 30 to 50 metres per hop in solid-walled Victorian properties. Thread matches Zigbee on range at 10 to 20 metres per hop but offers lower latency and lower power consumption, enabling coin-cell sensors to last up to five years. For compatibility, choose a hub that supports multiple protocols: Samsung SmartThings supports Zigbee, Thread, and Matter natively, while Hubitat supports Zigbee, Z-Wave, and LAN devices. Z-Wave devices generally cost 20% to 30% more than equivalent Zigbee devices in the UK, limiting their consumer appeal. For new smart home builds in 2026, Thread and Matter are the recommended choice for future-proofing, with Zigbee remaining a strong secondary option for established ecosystems like Hue and Aqara. Z-Wave remains relevant only for users with existing Z-Wave devices or specific security-focused requirements.";
    tb="Protocol | Frequency | Indoor Range | Max Devices | Mesh | Matter Compatible";
    n=18;
    tr=@("Zigbee 3.0 | 2.4 GHz | 10-20 m per hop | 65,000 | Yes | Via bridge","Z-Wave (EU/UK) | 868 MHz | 30-50 m per hop | 232 | Yes | Via bridge","Thread | 2.4 GHz | 10-20 m per hop | 250+ | Yes | Native","Matter (over Thread/Wi-Fi) | 2.4 GHz + 5 GHz | Varies | Unlimited | N/A | Native");
    rt=@("Smart Home Hub Installation Guide UK","Matter Protocol Smart Home Setup UK","Smart Home Network Requirements UK");
    rf=@("01-smart-home-hub-installation-guide-uk.md","02-matter-protocol-smart-home-setup-uk.md","15-smart-home-network-requirements-uk.md");
    fq=@(
        @{q="Which smart home protocol works best in older UK houses?";a="Z-Wave at 868 MHz penetrates solid brick walls better than Zigbee or Thread, making it the best choice for Victorian and Edwardian properties. However, Thread with a strategically placed border router also works well in older homes."},
        @{q="Can I mix Zigbee and Thread devices in one UK smart home?";a="Yes  -  Samsung SmartThings, Apple Home, and Home Assistant hubs support both Zigbee and Thread simultaneously. This allows you to use cost-effective Zigbee sensors alongside Thread-enabled Matter devices in a single system."},
        @{q="Is Z-Wave becoming obsolete in the UK smart home market?";a="Z-Wave usage is declining in favour of Thread and Matter, particularly in consumer devices. Z-Wave remains viable for existing installations and security-focused systems where its 868 MHz penetration advantage is valued, but new buyers should prefer Thread."}
    );
},
@{
    t="Smart Home Retrofitting Guide UK";
    c="smart-home";
    s="How to retrofit smart home technology into older UK properties. Covers solutions for homes without neutral wires, solid wall construction, no central heating, and period features, with advice on preserving heritage aesthetics.";
    h1="Overcoming Challenges of Smart Retrofitting in Older UK Homes";
    p1="Retrofitting smart technology into older UK properties presents unique challenges that modern new builds do not face. Over 40% of UK homes were built before 1965, meaning solid brick walls, no neutral wires at light switches, single-glazed windows, and older fuse boards rather than modern consumer units with RCD protection. The most common obstacle is the absence of a neutral wire at wall switch locations  -  pre-2004 wiring regulations did not require a neutral at the switch, making smart dimmer switches incompatible. Solutions include using smart bulbs with a hub (Philips Hue or IKEA Tr dfri), installing a capacitor bypass module (£8 from Screwfix) for certain dimmer switches, or using battery-powered smart switches like the Lightwave RF Relay that wirelessly controls a receiver module wired at the ceiling rose. For solid brick walls, Thread and Z-Wave devices outperform Wi-Fi devices due to better low-frequency penetration. Heritage properties in conservation areas may require discreet smart devices that preserve original brass or porcelain switches and sockets.";
    h2="Practical Retrofitting Solutions by UK Property Era";
    p2="Georgian and Victorian terraces (pre-1900) benefit from smart bulbs in existing pendant fittings, avoiding switch rewiring entirely. Use Eve Thread sensors rather than Wi-Fi sensors to avoid signal drop through solid brick walls, and place a Thread border router on each floor. For 1920s and 1930s semi-detached homes, install a Wi-Fi 6 mesh system with three nodes to penetrate lath-and-plaster internal walls. Use Powerline adapters (Devolo Magic 2 at £79 per pair) to extend network to loft extensions and basements where Wi-Fi struggles. For 1960s and 1970s properties with concrete floors, avoid running new cable channels  -  use battery-powered sensors and smart plugs rather than in-wall smart sockets. For all older homes, replace existing fuse boxes with a modern consumer unit (costing £300 to £600 fitted by a Part P registered electrician) before installing high-wattage smart appliances like electric vehicle chargers or heat pumps, ensuring RCD protection for all circuits. A full smart retrofit of a three-bedroom period property costs £800 to £2,000 depending on the scope of work.";
    tb="Property Era | Wall Type | Best Protocol | Key Challenge | Recommended Solution";
    n=19;
    tr=@("Pre-1900 Georgian/Victorian | Solid brick | Thread or Z-Wave | No neutral at switches | Smart bulbs + hub (Philips Hue)","1920-1940 Semi-detached | Brick + lath/plaster | Thread or Wi-Fi 6 mesh | Signal penetration | Mesh Wi-Fi + Powerline adapters","1960-1980 Modern | Cavity brick + concrete | Zigbee or Wi-Fi | Concrete floors block signals | Battery sensors, smart plugs only","Post-1990 New build | Cavity + plasterboard | Wi-Fi or Zigbee | Foil-backed plasterboard | Multiple access points, PoE cameras");
    rt=@("Smart Home Hub Installation Guide UK","Smart Home Network Requirements UK","Smart Home Sensor Network Guide");
    rf=@("01-smart-home-hub-installation-guide-uk.md","15-smart-home-network-requirements-uk.md","10-smart-home-sensor-network-guide.md");
    fq=@(
        @{q="Can I install smart switches in a UK home without neutral wires?";a="Yes  -  use smart bulbs controlled by a hub instead of smart switches. For switch-form factors, install a battery-powered wireless switch or use a relay module at the ceiling rose paired with a battery-free switch plate."},
        @{q="Does smart retrofitting reduce the value of a period UK home?";a="No  -  discreetly installed smart technology can increase appeal to modern buyers. Choose white or brass-finish devices that match period aesthetics, and avoid visible wiring or obtrusive devices that detract from heritage features."},
        @{q="How much does it cost to retrofit a smart home in an older UK property?";a="A partial retrofit with smart bulbs, a hub, and sensors costs £200 to £500. A comprehensive retrofit with smart heating, security, lighting, and energy monitoring costs £800 to £2,000 for a typical three-bedroom period property, installation included."}
    );
},
@{
    t="Whole-Home Smart System Design UK";
    c="smart-home";
    s="How to design a whole-home smart system for UK properties from foundation to finish. Covers system architecture planning, hub selection, wired versus wireless considerations, electrical load planning, and phased implementation for new builds and renovations.";
    h1="Architecting a Complete Smart Home System for UK Properties";
    p1="A whole-home smart system requires careful planning of network infrastructure, device ecosystems, electrical load, and user interfaces before any equipment is purchased. The recommended architecture places a central hub or hub stack  -  Samsung SmartThings Station for Matter and Zigbee, plus Apple HomePod for HomeKit  -  in a centrally located comms cupboard with network patch panel. Run at least two CAT6a Ethernet cables to each room from the comms cupboard during renovation, terminating in UK standard single-gang faceplates with RJ45 keystone jacks. For lighting, specify a dual approach: smart switches (Lightwave or Lutron) in main living spaces and smart bulbs (Philips Hue) in bedrooms for individual colour control. Heating control should use zoned smart TRVs (Tado or Drayton Wiser) in every room with a single master thermostat in the hallway. Security requires hardwired PoE cameras for reliability, with wireless battery sensors for doors and windows. The total electrical load of a fully smart four-bedroom house, including standby consumption of all smart devices, adds approximately 50W which amounts to roughly £44 per year at 24.5p per kWh.";
    h2="Phased Implementation Plan and Electrical Considerations";
    p2="Phase 1 infrastructure involves installing CAT6a cabling, upgrading the consumer unit to a 16-way RCD-protected board (£400 to £800 fitted), and fitting deep 47 mm backboxes for future smart switches. Phase 2 adds the network stack: Wi-Fi 6 or 6E mesh system, a managed switch for PoE cameras, and a UPS (uninterruptible power supply) at £149 to keep the network running for two hours during power outages. Phase 3 installs smart lighting and heating controls  -  allow £1,200 to £2,500 for a full lighting control system and £600 to £1,200 for zoned heating across 8 to 10 rooms. Phase 4 adds security: PoE cameras (Reolink or Hikvision) at £100 to £250 each, a smart alarm (Yale or Ajax) at £179 to £399, and a video doorbell (Ring or Nest) at £149 to £219. Phase 5 introduces automation: sensors, smart blinds, and garden irrigation. For new builds, co-locate all smart electrical devices on a dedicated RCBO-protected lighting circuit as specified in BS 7671 (18th Edition) wiring regulations. The total cost for a comprehensive whole-home smart system in a new four-bedroom UK build ranges from £3,500 to £8,000 including installation.";
    tb="Phase | Components | Typical Cost | Time Required | Electrician Needed";
    n=20;
    tr=@("Phase 1: Infrastructure | CAT6a cabling, consumer unit, deep backboxes | £800-£1,500 | 2-3 days | Yes","Phase 2: Network | Mesh Wi-Fi, PoE switch, UPS, patch panel | £400-£800 | Half day | No","Phase 3: Comfort | Smart lighting, heating, smart TRVs | £1,800-£3,700 | 2-4 days | Yes (lighting)","Phase 4: Security | PoE cameras, smart alarm, video doorbell | £600-£1,200 | 1-2 days | No (unless wiring)","Phase 5: Automation | Sensors, blinds, irrigation, energy monitor | £500-£1,000 | 1-2 days | No");
    rt=@("Smart Home Hub Installation Guide UK","Smart Home Security System Integration","Zigbee vs Z-Wave vs Thread UK Guide");
    rf=@("01-smart-home-hub-installation-guide-uk.md","05-smart-home-security-system-integration.md","18-zigbee-vs-z-wave-vs-thread-uk-guide.md");
    fq=@(
        @{q="Should I run wired or wireless for a whole-home smart installation?";a="Use wired CAT6a for security cameras, media streaming, and hub connections. Use wireless for sensors, switches, and smart TRVs. A hybrid approach provides the best reliability while avoiding the cost and disruption of wiring every device."},
        @{q="What is the total cost of a whole-home smart system in a UK new build?";a="A comprehensive whole-home smart system for a four-bedroom new build costs £3,500 to £8,000 including installation. Budget breakdown: lighting £1,200-£2,500, heating £600-£1,200, security £600-£1,200, network £400-£800, sensors and automation £500-£1,000."},
        @{q="Do I need a Part P electrician for whole-home smart installation?";a="Any fixed mains wiring add new circuits, consumer unit changes, or lighting circuit modifications must be carried out by a Part P registered electrician in England and Wales. Plug-in devices like smart speakers and sensors do not require an electrician."}
    );
},
@{
    t="Smart Lock Installation Guide UK";
    c="smart-locks";
    s="Step-by-step guide to installing smart locks on UK doors, including tools needed, wiring tips, and compatibility checks.";
    h1="Tools and Preparation for Smart Lock Installation";
    p1="Before fitting any smart lock, ensure you have a screwdriver set (typically PH2 Pozidriv), a tape measure, a pencil, and a drill with 5 mm and 10 mm masonry bits for uPVC doors. Most UK retrofit smart locks like the Yale Linus, Nuki Smart Lock 3.0 Pro, and Ultion Keyturn cost between £129 and £299. Check your door thickness  -  standard UK timber doors are 44 mm, composite doors 42 - 48 mm, and uPVC doors 38 - 44 mm. The lock should be TS 007 3-star or BS 3621 rated. Remove the existing cylinder, measure the backset (common sizes 35 mm, 45 mm, 55 mm), and confirm the door prep is correct for the chosen model.";
    h2="Step-by-Step Fitting Process for UK Doors";
    p2="Start by removing the internal thumb turn and unscrewing the cylinder retaining screw. Slide out the existing cylinder and compare its length to the new smart lock cylinder  -  Yale supplies 60/70 mm split cylinders with most kits. Insert the new cylinder from the outside, secure the retaining screw, and mount the internal smart lock adapter plate. For the Nuki 3.0 Pro (£179), attach the mounting ring with the supplied 3M VHB tape, clip the motor unit on, and calibrate via the Nuki app. Test the lock cycle five times before securing the cover plate. If fitting a Lockly Secure Plus (£249), you must also pair the fingerprint sensor and programme access codes during the final app step.";
    tb="Component | Recommended Brand | Average UK Price (£)";
    n=1;
    tr=@("Smart lock cylinder | Yale / Ultion | 89  -  199","Adapter plate & mounting ring | Nuki / Lockly | 19  -  39","Installation kit (screws, shims) | Brisant | 9  -  15","App setup & calibration | Included | Free");
    rt=@("Keyless Entry Door Lock Guide UK","Bluetooth Smart Lock Setup Guide");
    rf=@("02-keyless-entry-door-lock-guide-uk.md","03-bluetooth-smart-lock-setup-guide.md");
    fq=@(
        @{q="Can I install a smart lock myself on a UK uPVC door?";a="Yes  -  most smart locks are designed as retrofit upgrades. You only need basic DIY tools and around 30 minutes. Always confirm your cylinder is a standard UK Euro profile."},
        @{q="Do I need an electrician to wire a smart lock?";a="No. Battery-powered smart locks such as the Nuki 3.0 Pro and Yale Linus are completely wireless. Only hardwired access-control systems require an electrician."},
        @{q="Which UK standard should my smart lock meet?";a="Look for TS 007 3-star or BS 3621 certification. These ensure the lock meets British security standards recognised by home insurers."}
    );
},
@{
    t="Keyless Entry Door Lock Guide UK";
    c="smart-locks";
    s="Everything you need to know about keyless entry door locks for UK homes  -  types, brands, prices, and security ratings.";
    h1="Types of Keyless Entry Locks Available in the UK";
    p1="Keyless entry locks fall into four main categories: keypad code locks, Bluetooth-enabled locks, WiFi-connected locks, and biometric fingerprint models. Keypad locks such as the Yale Keyless Connected (£149) allow entry via a 4 - 8 digit code and include a backup key override. Bluetooth models like the Nuki Smart Lock 3.0 Pro (£179) unlock via your smartphone when within 5 metres. WiFi locks such as the Ultion Keyturn WiFi (£279) offer remote access from anywhere. Over 60% of UK burglaries occur through the front door, making keyless upgrades a popular choice. All major UK insurers recognise TS 007 3-star certification, and several offer premium discounts for fitting Sold Secure Diamond-rated locks.";
    h2="Security Considerations for Keyless Locks";
    p2="Keyless does not mean less secure. The Ultion Keyturn, for example, carries the highest BSI Kitemark TS 007 3-star rating and is drill- and bump-resistant. The Lockly Secure Plus (£249) uses a dual-factor approach requiring both a fingerprint and a code. For rental properties, keyless locks avoid lost-key replacement costs  -  landlords save an average of £65 per tenancy changeover. Battery life is also a factor: most models last 6 - 12 months on four AA batteries. Low-battery alerts are standard on Yale and Nuki units. Always ensure the lock has a physical key override for emergency access  -  a feature mandated by TS 007 1-star for the external side.";
    tb="Lock Type | Example Brand | Typical Price (£)";
    n=2;
    tr=@("Keypad code | Yale Keyless Connected | 149","Bluetooth | Nuki 3.0 Pro | 179","WiFi | Ultion Keyturn WiFi | 279","Fingerprint | Lockly Secure Plus | 249");
    rt=@("Smart Lock Installation Guide UK","Bluetooth Smart Lock Setup Guide");
    rf=@("01-smart-lock-installation-guide-uk.md","03-bluetooth-smart-lock-setup-guide.md");
    fq=@(
        @{q="Are keyless entry locks safe for UK homes?";a="Yes. Keyless locks with TS 007 3-star or BS 3621 certification offer equivalent or better security than traditional deadbolts when correctly installed."},
        @{q="What happens if the battery dies on a keyless lock?";a="Most models provide a low-battery warning via the app. If the battery fully drains, you can use the physical key override or a 9V battery emergency terminal on models like the Yale Conexis L2."},
        @{q="Can keyless locks be hacked or bypassed?";a="Reputable brands use AES-128 or higher encryption for Bluetooth and WiFi signals. Physical bypass via lock picking is mitigated by anti-pick cylinders certified to TS 007."}
    );
},
@{
    t="Bluetooth Smart Lock Setup Guide";
    c="smart-locks";
    s="How to install, pair, and configure a Bluetooth smart lock in your UK home  -  compatible with uPVC, composite, and timber doors.";
    h1="Choosing a Bluetooth Smart Lock for UK Doors";
    p1="Bluetooth smart locks connect directly to your smartphone via BLE 5.0 or 5.1, offering hands-free unlock within 2 - 5 metres. The Nuki Smart Lock 3.0 Pro (£179) and Yale Linus (£129) are the two best-selling models in the UK. Both fit Euro-profile cylinders common on uPVC and composite doors. Nuki supports auto-unlock via geofencing, while Yale Linus integrates with the Yale Home app for remote access when paired with a WiFi bridge (£49 extra). Battery life averages 8 - 12 months on 4   AA alkaline cells. Over 1.2 million UK households now use Bluetooth smart locks, driven by the growth of smart home ecosystems.";
    h2="Step-by-Step Bluetooth Pairing and Calibration";
    p2="After mounting the lock body, open the manufacturer's app  -  Nuki uses the Nuki Smart Lock app, Yale uses the Yale Home app. Hold the smartphone within 1 metre of the lock, ensure Bluetooth is enabled, and press the pairing button on the lock (usually on the side or under the battery cover). The app will scan and discover the device within 10 seconds. Follow the calibration wizard: the lock will cycle through open and closed positions to learn the door's throw distance. Calibration takes approximately 2 minutes. Test the lock manually from both inside and outside. If the lock binds or makes excessive noise, adjust the mounting ring using the supplied shims  -  a common issue on doors that are slightly out of square.";
    tb="Feature | Nuki 3.0 Pro | Yale Linus";
    n=3;
    tr=@("Bluetooth version | BLE 5.1 | BLE 5.0","Range | Up to 10 m | Up to 8 m","Auto-unlock | Yes (geofence) | Yes (geofence)","Price (£) | 179 | 129");
    rt=@("WiFi Smart Lock Installation Guide","Keyless Entry Door Lock Guide UK");
    rf=@("04-wifi-smart-lock-installation-guide.md","02-keyless-entry-door-lock-guide-uk.md");
    fq=@(
        @{q="Do I need WiFi if my smart lock uses Bluetooth?";a="No  -  Bluetooth handles local unlocking. However, if you want remote access or voice control via Alexa, you will need a WiFi bridge such as the Nuki Fob or Yale WiFi Bridge (£49)."},
        @{q="Will a Bluetooth lock work on my uPVC door?";a="Yes  -  all major brands support UK Euro-profile cylinders found on uPVC, composite, and timber doors. Verify the door thickness is between 38 mm and 80 mm."},
        @{q="Can multiple phones connect to one Bluetooth lock?";a="Yes  -  most apps allow up to 10 authorised users. Each person installs the app and receives an invitation from the primary account holder."}
    );
},
@{
    t="WiFi Smart Lock Installation Guide";
    c="smart-locks";
    s="Full guide to installing a WiFi-enabled smart lock in the UK  -  remote access, voice control integration, and network setup.";
    h1="Why Choose a WiFi Smart Lock for Your UK Home";
    p1="WiFi smart locks connect directly to your home network, allowing you to lock or unlock from anywhere via a smartphone app. Popular UK models include the Ultion Keyturn WiFi (£279), Yale Conexis L2 with WiFi module (£239), and the Lockly Secure Plus (£249 with built-in WiFi). No separate hub is required, unlike Bluetooth-only models. A 2024 survey by Comparethemarket found that 74% of UK homeowners want remote locking capability. WiFi locks support Alexa, Google Assistant, and Apple HomeKit (Lockly models). The average installation time is 25 - 35 minutes. All three major brands offer TS 007 3-star cylinders as standard. WiFi locks use 2.4 GHz band only  -  5 GHz networks are not supported, so ensure your router broadcasts a 2.4 GHz signal.";
    h2="Network Configuration and App Setup";
    p2="Begin by downloading the appropriate app  -  Ultion uses the Ultion App, Yale uses Yale Home, and Lockly uses Lockly App. Register an account and select 'Add Device'. The lock will broadcast a temporary WiFi hotspot named 'ULT-xxxx' or 'YALE-xxxx'. Connect your phone to that hotspot, then return to the app and enter your home WiFi credentials (2.4 GHz only). The lock will disconnect from the hotspot and join your network  -  this takes 15 - 30 seconds. Run a remote test by locking the door from the app while standing 50 metres away. If the connection fails, check that the lock is within 15 metres of the router. WiFi repeaters such as the TP-Link RE330 (£24) can extend range if needed. Enable push notifications for lock/unlock events to monitor activity in real time.";
    tb="Brand | Model | WiFi Standard | Remote Access | Price (£)";
    n=4;
    tr=@("Ultion | Keyturn WiFi | 802.11 b/g/n | Yes | 279","Yale | Conexis L2 + WiFi | 802.11 b/g/n | Yes | 239","Lockly | Secure Plus | 802.11 b/g/n | Yes | 249","Nuki | 3.0 Pro + WiFi | Add-on module | Yes | 179 + 79");
    rt=@("Bluetooth Smart Lock Setup Guide","Smart Lock Compatibility Guide UK Doors");
    rf=@("03-bluetooth-smart-lock-setup-guide.md","06-smart-lock-compatibility-guide-uk-doors.md");
    fq=@(
        @{q="Does a WiFi smart lock drain batteries faster than Bluetooth?";a="Yes  -  WiFi locks use more power. Expect 4 - 8 months of battery life versus 8 - 12 months for Bluetooth. Most send low-battery alerts at 20% capacity."},
        @{q="Can I use a WiFi smart lock without internet?";a="No  -  WiFi locks require an active internet connection for remote access. Local Bluetooth unlocking may be available as a fallback on hybrid models like the Lockly Secure Plus."},
        @{q="Is my home WiFi fast enough for a smart lock?";a="Yes  -  smart locks require minimal bandwidth (less than 1 Mbps). A stable 2.4 GHz connection with at least 2 bars of signal strength is sufficient."}
    );
},
@{
    t="Smart Lock for Rental Properties UK";
    c="smart-locks";
    s="Why UK landlords are switching to smart locks  -  keyless entry, temporary access codes, remote management, and tenant security compliance.";
    h1="Benefits of Smart Locks for UK Landlords";
    p1="Smart locks eliminate the cost and hassle of rekeying between tenancies. Average key cutting and lock replacement costs £65 per changeover  -  with a smart lock, you simply delete the previous tenant's code and issue a new one. The market leader for UK rentals is the Yale Keyless Connected at £149, which supports up to 50 unique user codes. The Lockly Secure Plus (£249) adds remote code generation via the app, ideal for short-term lets on Airbnb or Booking.com. Over 340,000 buy-to-let properties in the UK now use smart locking systems. TS 007 3-star certification ensures compliance with most landlord insurance policies, and digital audit trails prove who entered and when  -  valuable for deposit dispute resolution.";
    h2="Legal and Compliance Considerations for Landlords";
    p2="UK landlords must comply with the Homes (Fitness for Habitation) Act 2018, which requires adequate security. Smart locks with BS 3621 or TS 007 3-star certification meet this standard. The lock must still allow emergency egress  -  all battery-powered smart locks include a mechanical key override from the inside. For HMO properties, ensure the lock provides an audit log with tamper alerts. The Nuki 3.0 Pro (£179) offers a detailed activity log showing every unlock event with a timestamp. Under UK GDPR, you must inform tenants if the lock collects usage data. Provide a privacy notice during check-in. Rechargeable battery packs are recommended for high-traffic rental doors to avoid mid-tenancy battery drain.";
    tb="Feature | Yale Keyless Connected | Lockly Secure Plus | Nuki 3.0 Pro";
    n=5;
    tr=@("User codes | Up to 50 | Up to 100 | Unlimited (app)","Remote access | With WiFi bridge (£49) | Built-in WiFi | With WiFi module (£79)","Audit trail | Yes (app) | Yes (app) | Yes (app)","Price (£) | 149 | 249 | 179");
    rt=@("Smart Lock Guest Access Management","Smart Lock Audit Trail and Activity Log");
    rf=@("20-smart-lock-guest-access-management.md","19-smart-lock-audit-trail-and-activity-log.md");
    fq=@(
        @{q="Can I issue temporary codes for Airbnb guests?";a="Yes  -  Lockly and Nuki allow time-limited codes that expire automatically. Set check-in and check-out times so the code only works during the booking period."},
        @{q="Are smart locks compliant with UK landlord insurance?";a="Yes  -  provided the lock holds TS 007 3-star or BS 3621 certification. Always inform your insurer about the change and confirm there is no policy exclusion."},
        @{q="What happens if a smart lock fails during a tenancy?";a="Recommend tenants keep the mechanical key in a secure location. Most brands offer a 2-year warranty and next-day replacement service."}
    );
},
@{
    t="Smart Lock Compatibility Guide UK Doors";
    c="smart-locks";
    s="Which smart locks work with UK uPVC, composite, timber, and French doors  -  cylinder types, door thickness, and locking mechanisms explained.";
    h1="Understanding UK Door Types and Cylinder Compatibility";
    p1="Most UK smart locks are designed for Euro-profile cylinders, which are standard on uPVC, composite, and timber external doors. The three common cylinder lengths are 60 mm (30/30 split), 70 mm (35/35), and 80 mm (40/40). Measure your existing cylinder  -  the distance from the centre screw hole to each edge determines the size. Backup locks like the Brisant Secure Smart cylinder work with all TS 007 cylinders. Composite doors typically have a stepped or rebated profile; the Nuki 3.0 Pro includes shims to compensate. For timber doors thicker than 54 mm, the Ultion Keyturn provides an extended tailpiece kit. French doors require a single-point lock on the active leaf  -  the Yale Conexis L2 is a popular choice. Patio doors and sliding doors are generally not compatible with standard smart locks and require specialist systems.";
    h2="Door-Specific Fitting Notes and Brand Recommendations";
    p2="uPVC doors: Nuki 3.0 Pro (£179) fits most Euro cylinders with minimal modification  -  avoid overtightening the mounting screws as uPVC frames can crack. Composite doors: The Ultion Keyturn WiFi (£279) includes padded spacers to level the lock body on uneven composite surfaces. Timber doors: Yale Linus (£129) is lightweight and suits flush timber doors well. For doors with a multi-point locking system (common on uPVC), the smart lock only engages the main deadbolt  -  the multi-point hooks and rollers remain manually operated. Check the door's backset: 35 mm is standard for uPVC, while 45 mm is more common on composite. Always test full lock throw before final tightening.";
    tb="Door Type | Compatible Smart Lock | Cylinder Type | Price Range (£)";
    n=6;
    tr=@("uPVC | Nuki 3.0 Pro | Euro-profile 60/70 mm | 129  -  179","Composite | Ultion Keyturn WiFi | Euro-profile 70/80 mm | 199  -  279","Timber | Yale Linus | Euro-profile 60 mm | 99  -  129","French | Yale Conexis L2 | Euro-profile 70 mm | 199  -  239");
    rt=@("Smart Lock for French Doors UK","Smart Lock for uPVC Doors UK");
    rf=@("12-smart-lock-for-french-doors-uk.md","13-smart-lock-for-upvc-doors-uk.md");
    fq=@(
        @{q="Will a smart lock fit my composite door?";a="Yes  -  composite doors use standard Euro-profile cylinders. Brands like Ultion and Nuki include shims and spacers to handle the stepped profile of composite doors."},
        @{q="Do smart locks work on multi-point locking systems?";a="Smart locks only control the main deadbolt, not the multi-point hooks. You must still lift the handle to engage the multi-point locking as usual."},
        @{q="Can I fit a smart lock to a uPVC back door?";a="Yes  -  provided the door has a Euro-profile cylinder. The Yale Linus and Nuki are the most recommended for uPVC back doors."}
    );
},
@{
    t="Smart Lock Battery Life and Maintenance";
    c="smart-locks";
    s="How to maximise smart lock battery life, recognise low-battery warnings, and maintain your lock for reliable year-round performance.";
    h1="Average Battery Life of UK Smart Locks";
    p1="Smart lock battery life varies significantly by connectivity type: Bluetooth-only models average 8 - 12 months, WiFi-connected models average 4 - 8 months, and fingerprint readers reduce battery life by an additional 15 - 20%. The Nuki 3.0 Pro uses 4   AA lithium batteries and lasts up to 12 months under normal use. The Lockly Secure Plus with WiFi and fingerprint averages 6 months. Yale's Conexis L2 on WiFi lasts approximately 5 months. A 2025 Which? study found that battery life is the number one maintenance concern for 44% of UK smart lock owners. Door alignment also matters  -  a misaligned latch increases motor strain and can halve battery life. Most apps display remaining battery as a percentage and send push alerts at 20% and 10% thresholds.";
    h2="Maintenance Best Practices and Troubleshooting";
    p2="Replace batteries every 6 - 12 months using high-quality alkaline or lithium cells  -  avoid rechargeable NiMH cells as their lower voltage (1.2 V vs 1.5 V) can cause early lock failure. Keep the lock cylinder lubricated annually with a dry PTFE spray such as WD-40 Specialist Dry Lube (£6.99). Never use oil-based lubricants, which attract dust and gum up the mechanism. If the motor sounds strained, check the door alignment: loosen the strike plate screws slightly and tap it 1 - 2 mm outward with a mallet. For WiFi locks that lose connectivity, a power cycle (remove and reinsert batteries) often resolves the issue. Store your backup mechanical key in a secure but accessible location  -  a key safe like the Master Lock 5400D (£29) mounted nearby is recommended.";
    tb="Maintenance Task | Frequency | Estimated Cost (£)";
    n=7;
    tr=@("Replace AA batteries | Every 6 - 12 months | 4  -  8","PTFE spray lubrication | Annually | 7","Alignment check | Twice per year | Free (DIY)","App firmware update | As released | Free");
    rt=@("Smart Lock Installation Guide UK","Smart Lock Backup Key Solutions");
    rf=@("01-smart-lock-installation-guide-uk.md","15-smart-lock-backup-key-solutions.md");
    fq=@(
        @{q="How do I know when my smart lock battery is low?";a="The app sends push notifications at 20% and 10% battery. Some models, like the Lockly Secure Plus, also flash an LED on the keypad when the battery is low."},
        @{q="Can I use rechargeable batteries in a smart lock?";a="Standard NiMH rechargeables (1.2 V) are not recommended. They may not provide enough voltage for the motor. Lithium disposables are the best choice."},
        @{q="What should I do if the lock stops working mid-cycle?";a="First try the mechanical key override. If the motor is stuck, remove the batteries for 30 seconds, reinsert them, and recalibrate via the app."}
    );
},
@{
    t="Smart Lock Security Ratings UK";
    c="smart-locks";
    s="Understanding UK smart lock security standards  -  BS 3621, TS 007, Sold Secure, and how they affect your home insurance premiums.";
    h1="UK Security Certification for Smart Locks";
    p1="The three main UK security ratings for smart locks are BS 3621 (British Standard for thief-resistant locks), TS 007 (a 3-star rating system for cylinders), and Sold Secure (independent testing by the Master Locksmiths Association). BS 3621 is the most common insurance requirement  -  it mandates the lock must withstand 3 minutes of attack by hand tools. TS 007 3-star is the highest cylinder rating, combining 1-star for drill/snap resistance and 2-star for the external face. Models like the Ultion Keyturn carry TS 007 3-star and BS 3621 dual certification. The Lockly Secure Plus is Sold Secure Diamond rated  -  the highest tier. Insurance providers including Aviva, Direct Line, and LV= offer average premium reductions of 10 - 15% for fitting certified locks.";
    h2="How to Verify Your Smart Lock Certification";
    p2="Every certified lock displays the Kitemark or Sold Secure logo on the product packaging and cylinder face. The BS 3621 number is stamped directly into the metal body. For TS 007, look for the 3-star logo  -  three stars arranged vertically. The UK Locksmiths Association publishes an approved product list at locksmiths.co.uk. Counterfeit cylinders are a growing problem; always purchase from authorised UK distributors such as Screwfix, Toolstation, or the brand's own website. Prices for TS 007 3-star cylinders range from £89 (Brisant Secure Smart) to £199 (Ultion Keyturn). Certification also ensures compliance with most building regulations, including Approved Document Q for new-build homes.";
    tb="Standard | Rating Tiers | Key Requirement | Typical Insurance Discount";
    n=8;
    tr=@("BS 3621 | Pass / Fail | 3-min hand-tool attack resistance | 10 - 15%","TS 007 | 1-star, 2-star, 3-star | 3-star = drill, snap, pick resistant | 10 - 15%","Sold Secure | Bronze / Silver / Gold / Diamond | Diamond = highest attack resistance | 10 - 20%","Secured by Design | Pass / Fail | Police-preferred specification | Up to 15%");
    rt=@("BS 3621 Smart Lock Compliance UK","Smart Lock Compatibility Guide UK Doors");
    rf=@("16-bs-3621-smart-lock-compliance-uk.md","06-smart-lock-compatibility-guide-uk-doors.md");
    fq=@(
        @{q="Do I need a BS 3621 lock for home insurance?";a="Most UK insurers require BS 3621 or TS 007 3-star on external doors. Check your policy wording  -  some accept Sold Secure as an equivalent."},
        @{q="What is the difference between TS 007 1-star and 3-star?";a="TS 007 1-star only covers the external face. TS 007 3-star adds cylinder drill and snap resistance plus bumping protection  -  significantly more secure."},
        @{q="Are smart locks covered by British Standards?";a="Yes  -  BS 3621:2021 now includes provisions for electronically operated locks. The standard was updated to cover motorised deadbolts and smart cylinders."}
    );
},
@{
    t="Keypad Door Lock Guide UK";
    c="smart-locks";
    s="Everything UK homeowners need to know about keypad door locks  -  installation, programming, security, and top brands compared.";
    h1="How Keypad Door Locks Work on UK Doors";
    p1="Keypad door locks replace the conventional key with a numeric code entered on a backlit touchpad or tactile button panel. The Yale Keyless Connected (£149) is the UK's best-selling keypad lock, offering a 4 - 10 digit code with a one-time use feature for guests. The Lockly Secure Plus (£249) uses a randomised PIN display that shifts digits each time to prevent shoulder surfing. Most models support multiple user codes  -  Ultion's Keyturn allows 20 unique codes, while the Nuki Keypad (£59) is a separate accessory that can be attached to the door frame. Keypad locks are particularly popular in the UK for rental properties and holiday lets. They remove the need for physical key handovers and reduce lockout callouts, which average £85 per incident.";
    h2="Programming and Managing Access Codes";
    p2="Programming codes is done via the lock's keypad or companion app. The Yale Keyless Connected has an onboard programming mode  -  press the 'P' button, enter the master code, then assign user codes 1 - 50. Lockly's app allows you to generate codes remotely and set time restrictions (e.g., 9 AM - 5 PM for cleaners). For the Ultion Keyturn, codes are managed exclusively through the Ultion app, which also logs every entry with a timestamp. To prevent code guessing, all three brands lock the keypad after 5 - 10 incorrect attempts for 60 seconds. Change codes every 90 days as a security best practice. In the event of a forgotten code, the mechanical key override provides fallback entry.";
    tb="Brand | Model | Code Length | Number of Users | Price (£)";
    n=9;
    tr=@("Yale | Keyless Connected | 4 - 10 digits | Up to 50 | 149","Lockly | Secure Plus | 4 - 10 digits | Up to 100 | 249","Ultion | Keyturn Keypad | 4 - 8 digits | Up to 20 | 199","Nuki | Keypad (accessory) | 4 - 10 digits | Unlimited | 59");
    rt=@("Fingerprint Smart Lock Guide UK","Keyless Entry Door Lock Guide UK");
    rf=@("10-fingerprint-smart-lock-guide-uk.md","02-keyless-entry-door-lock-guide-uk.md");
    fq=@(
        @{q="Are keypad door locks secure against code guessing?";a="Yes  -  most models lock out after 5 - 10 incorrect attempts. Lockly adds a randomised PIN display to defeat shoulder surfing."},
        @{q="Can I change the code on a keypad lock without the app?";a="Yes  -  the Yale Keyless Connected allows code changes directly from the keypad using the master code. App-based locks like Lockly require the app."},
        @{q="What happens if I forget the master code?";a="Use the physical key override to enter. A factory reset via the reset button (inside the lock) will restore defaults but delete all user codes."}
    );
},
@{
    t="Fingerprint Smart Lock Guide UK";
    c="smart-locks";
    s="Biometric fingerprint smart locks for UK homes  -  how they work, security benefits, installation tips, and the best models on the market.";
    h1="Biometric Smart Lock Technology Explained";
    p1="Fingerprint smart locks use a capacitive or optical sensor to read your fingerprint and unlock the door in under 1 second. The market leader in the UK is the Lockly Secure Plus (£249), which stores up to 100 fingerprints and uses AES-256 encryption for biometric data. Ultion's Keyturn Biometric (£229) stores 50 prints and includes TS 007 3-star cylinder certification. Unlike keypads, fingerprint locks eliminate the risk of code theft or forgotten codes  -  a key advantage for elderly users and families with children. A 2025 survey by HomeOwners Alliance found that 31% of UK homeowners would consider a biometric lock for their front door. Fingerprint sensors are rated for 500,000+ presses. Cold weather and wet fingers can reduce recognition accuracy, though Lockly's 3D sensor handles damp conditions better than optical alternatives.";
    h2="Installation and Daily Use Considerations";
    p2="Installing a fingerprint lock is identical to a standard smart lock  -  fit the cylinder, mount the internal body, and pair via the app. The Lockly Secure Plus requires fingerprint enrolment of each user: press each finger 6 - 8 times at different angles for best accuracy. The sensor is on the external keypad module. Battery life averages 4 - 6 months with fingerprint use  -  lower than keypad-only models because the sensor draws power on each scan. The Ultion Keyturn Biometric includes a low-battery alarm audible from inside the door. For redundancy, both models retain a physical key override and a backup keypad code. Fingerprint locks work on uPVC, composite, and timber doors. Avoid mounting them in direct sunlight, as UV exposure can degrade the sensor coating over time.";
    tb="Brand | Model | Fingerprint Capacity | Sensor Type | Price (£)";
    n=10;
    tr=@("Lockly | Secure Plus | Up to 100 | 3D capacitive | 249","Ultion | Keyturn Biometric | Up to 50 | Optical | 229","Yale | Conexis L2 Bio | Up to 20 | Capacitive | 199","Brisant | Secure Smart Bio | Up to 50 | Optical | 179");
    rt=@("Keypad Door Lock Guide UK","Smart Lock Integration with Alexa Google");
    rf=@("09-keypad-door-lock-guide-uk.md","11-smart-lock-integration-with-alexa-google.md");
    fq=@(
        @{q="Can a fingerprint lock be fooled by a fake print?";a="Modern capacitive sensors detect skin conductivity and pulse. The Lockly Secure Plus uses liveness detection to reject moulded or printed fingerprints."},
        @{q="Do fingerprint locks work in cold weather?";a="Optical sensors can struggle with dry or cracked skin in winter. Capacitive sensors (Lockly) perform better. Moisturising your fingers helps."},
        @{q="Can I have both fingerprint and code access on the same lock?";a="Yes  -  the Lockly Secure Plus and Ultion Keyturn Biometric allow both. Use fingerprint as primary and code as fallback for visitors."}
    );
},
@{
    t="Smart Lock Integration with Alexa Google";
    c="smart-locks";
    s="How to connect your UK smart lock to Amazon Alexa, Google Assistant, and Apple HomeKit for voice control and smart home automation.";
    h1="Voice Assistant Compatibility of UK Smart Locks";
    p1="Major UK smart lock brands support at least one voice assistant. The Ultion Keyturn WiFi (£279) works with both Amazon Alexa and Google Assistant, allowing voice commands such as 'Alexa, lock the front door'. The Lockly Secure Plus (£249) is unique in supporting all three ecosystems: Alexa, Google Assistant, and Apple HomeKit. The Yale Conexis L2 (£199) requires the Yale WiFi Bridge (£49) for Alexa integration. Nuki 3.0 Pro (£179) supports Alexa and Google Assistant via the Nuki WiFi Bridge (£79). Security-conscious users should note that voice unlock is disabled by default on all platforms  -  you must enable it manually in the app. According to a 2025 YouGov survey, 38% of UK smart lock owners use voice commands for locking, but only 12% use voice to unlock due to security concerns.";
    h2="Setting Up Alexa and Google Routines";
    p2="To connect your smart lock to Alexa: open the Alexa app, tap 'Skills & Games', search for the lock brand (Ultion, Lockly, Yale, Nuki), and enable the skill. Link your lock account when prompted. For Google Assistant: open Google Home, tap 'Add > Set up device > Works with Google', and select the brand. Apple HomeKit users simply scan the HomeKit code (included with Lockly Secure Plus) using the Apple Home app. Once linked, create routines such as 'Lock up at 10 PM' or 'Unlock when I arrive home' using geofencing. For safety, Alexa requires a verbal PIN to unlock  -  set this in the Alexa app under Smart Lock settings. Google Assistant requires voice match for unlock commands. Routine-based locking can reduce forgotten-lock incidents by up to 70% according to Yale's own research.";
    tb="Assistant | Ultion Keyturn | Lockly Secure Plus | Yale Conexis L2 | Nuki 3.0 Pro";
    n=11;
    tr=@("Amazon Alexa | Yes | Yes | With bridge | With bridge","Google Assistant | Yes | Yes | With bridge | With bridge","Apple HomeKit | No | Yes | No | No","Voice unlock | PIN required | PIN required | PIN required | PIN required");
    rt=@("Smart Lock Vacation Mode Guide","Smart Lock Guest Access Management");
    rf=@("18-smart-lock-vacation-mode-guide.md","20-smart-lock-guest-access-management.md");
    fq=@(
        @{q="Can I unlock my door with Alexa without a PIN?";a="No  -  all UK smart locks require a verbal PIN for voice unlock as a security measure. Lock commands do not require a PIN."},
        @{q="Does Apple HomeKit work with UK smart locks?";a="Only Lockly Secure Plus offers native HomeKit support. HomeKit provides end-to-end encryption and works with Apple Watch and Siri."},
        @{q="Will my routine work if WiFi goes down?";a="No  -  voice commands and routines require an active internet connection. The physical key or keypad code still works during an outage."}
    );
},
@{
    t="Smart Lock for French Doors UK";
    c="smart-locks";
    s="Choosing and fitting a smart lock for French doors in the UK  -  single-point locking, cylinder types, and brand recommendations.";
    h1="Smart Lock Requirements for French Doors";
    p1="French doors present a unique challenge for smart locks because they typically use a single-point locking system on the active leaf, while the passive leaf is secured with bolts at the top and bottom. The Yale Conexis L2 (£199) is the most recommended smart lock for UK French doors, as it is designed for single-point Euro-cylinder operation. The Nuki 3.0 Pro (£179) also works if the door has a standard Euro cylinder and a flat mounting surface. French doors often have a narrower stile (frame edge)  -  check that the lock body does not overhang the edge. The minimum stile width for the Yale Conexis L2 is 75 mm. Most UK French doors are made from uPVC or timber. Multi-point locking variants exist but are less common  -  the smart lock will only control the main deadbolt, leaving top/bottom bolts to be operated manually.";
    h2="Fitting Considerations and Security Tips";
    p2="When fitting a smart lock to French doors, the most important step is checking the alignment of the active leaf. French doors are prone to sagging over time, which can cause the deadbolt to miss the strike plate. Measure the gap between the door edge and frame  -  it should be 3 - 4 mm. If it is greater than 6 mm, adjust the hinges before installing the lock. The Ultion Keyturn WiFi (£279) includes a reinforced strike plate that provides extra hold force for French doors. For timber French doors, use the Yale Conexis L2 with its included timber door kit. Ensure the passive leaf bolts are engaged before fitting  -  some users report that vibration from the smart-lock motor can cause passive bolts to rattle loose over time.";
    tb="Brand | Model | Suitable for French Doors | Min Stile Width | Price (£)";
    n=12;
    tr=@("Yale | Conexis L2 | Yes | 75 mm | 199","Nuki | 3.0 Pro | Yes (check surface) | 70 mm | 179","Ultion | Keyturn WiFi | Yes (with strike kit) | 80 mm | 279","Lockly | Secure Plus | Limited | 85 mm | 249");
    rt=@("Smart Lock for uPVC Doors UK","Smart Lock Compatibility Guide UK Doors");
    rf=@("13-smart-lock-for-upvc-doors-uk.md","06-smart-lock-compatibility-guide-uk-doors.md");
    fq=@(
        @{q="Can I fit a smart lock on both leaves of French doors?";a="Technically yes, but it is rarely necessary. Fit one smart lock on the active leaf and use manual bolts on the passive leaf for cost-effectiveness."},
        @{q="Will a smart lock work on French doors with a multi-point lock?";a="Yes, but the smart lock controls only the central deadbolt. Top and bottom hooks remain manual unless you install a motorised multi-point system."},
        @{q="Are French doors more difficult to smart-lock than standard doors?";a="Slightly  -  alignment is critical due to the dual-leaf design. Professional installation is recommended if the door has sagged or if the stile is narrow."}
    );
},
@{
    t="Smart Lock for uPVC Doors UK";
    c="smart-locks";
    s="Installing smart locks on uPVC doors in the UK  -  compatibility, fitting tips, and the best brands for UPVC door profiles.";
    h1="Why uPVC Doors Are Ideal for Smart Locks";
    p1="uPVC doors account for over 80% of UK external doors, making them the most common target for smart lock upgrades. They universally use Euro-profile cylinders, which are the standard form factor for retrofit smart locks. The Nuki 3.0 Pro (£179) and Yale Linus (£129) are the two top sellers for uPVC doors. The key advantage of uPVC is the predictable cylinder sizing  -  most uPVC doors use a 35 mm backset and 60/70 mm split cylinder. uPVC frames accommodate the mounting plate easily with the supplied double-sided tape or screws. A 2025 report by the Glass and Glazing Federation found that 92% of new uPVC doors are pre-drilled for Euro cylinders. The hollow chamber of uPVC means you must avoid over-tightening screws to prevent cracking. All major brands include plastic anchors specifically for uPVC frames.";
    h2="Common Issues and Solutions for uPVC Installations";
    p2="The most frequent problem when fitting a smart lock to a uPVC door is cylinder misalignment  -  the replacement cylinder may sit slightly proud or recessed. Use the shims included with Nuki and Ultion kits to adjust the cylinder position. If the lock motor sounds laboured after fitting, check that the deadbolt moves freely by operating it manually with the thumb turn. uPVC doors expand and contract with temperature changes: in summer, the lock may bind slightly. Lubricate the cylinder with PTFE spray annually. The weight of some smart locks (e.g., Ultion Keyturn at 450 g) can strain the top screw on a hollow uPVC door  -  use the supplied metal anchor sleeves. For a seamless look, the Yale Conexis L2 offers a slim profile that sits flush against uPVC.";
    tb="Brand | Model | uPVC Fit | uPVC Fixing Kit Included | Price (£)";
    n=13;
    tr=@("Nuki | 3.0 Pro | Excellent | Yes (shims + anchors) | 179","Yale | Linus | Excellent | Yes | 129","Ultion | Keyturn WiFi | Very good | Yes (metal sleeves) | 279","Lockly | Secure Plus | Good | Yes | 249");
    rt=@("Smart Lock for French Doors UK","Smart Lock Compatibility Guide UK Doors");
    rf=@("12-smart-lock-for-french-doors-uk.md","06-smart-lock-compatibility-guide-uk-doors.md");
    fq=@(
        @{q="Will a smart lock fit all uPVC doors?";a="Most uPVC doors with a Euro-profile cylinder accept smart locks. Check that the door thickness is between 38 mm and 80 mm  -  standard uPVC is 44 mm."},
        @{q="Can a smart lock be fitted to a uPVC door with a letterbox?";a="Yes  -  the lock mounts above the letterbox. Ensure the lock does not obstruct the letterbox flap; most smart locks are compact enough to clear it."},
        @{q="Does the hollow structure of uPVC affect smart lock security?";a="No  -  the cylinder itself is metal and provides the security. The smart lock body sits on the surface and reinforces the uPVC frame's locking area."}
    );
},
@{
    t="Smart Deadbolt Installation Guide UK";
    c="smart-locks";
    s="How to install a smart deadbolt on UK doors  -  fitting, alignment, calibration, and tips for uPVC, composite, and timber doors.";
    h1="Understanding Smart Deadbolt Types for UK Homes";
    p1="Smart deadbolts for the UK market differ from US-style cylindrical deadbolts. UK smart deadbolts integrate with the existing Euro-profile cylinder  -  the motorised body turns the cylinder's cam to throw or retract the bolt. The Nuki 3.0 Pro (£179) and Ultion Keyturn WiFi (£279) are the two most popular smart deadbolt solutions. The Yale Linus (£129) offers a compact motor unit that fits over the existing thumb turn. Most smart deadbolts maintain the original cylinder, so the existing key still works  -  a major advantage for multi-occupant homes. UK standards require the deadbolt to extend at least 20 mm into the strike plate (BS 3621 requirement). Smart locks achieve this through the existing cylinder's throw; no additional bolt is added. The motorised unit typically adds 15 - 20 mm of protrusion on the internal door face.";
    h2="Calibration and Testing After Installation";
    p2="Once the smart deadbolt is mounted, calibration is the critical step. The Nuki app runs an automatic calibration: the motor cycles the bolt in and out to measure the exact travel distance. If the lock reports a 'binding' error, the mounting ring likely needs adjustment using the supplied spacers. Calibration takes 2 - 3 minutes. After calibration, test the deadbolt 10 times from the exterior using the key and 10 times from the interior using the app or keypad. Listen for grinding or clicking sounds. The Ultion Keyturn includes a manual calibration mode that lets you fine-tune the end stops within 0.5 mm increments. A correctly calibrated smart deadbolt operates silently and smoothly. If the lock is used on a door with a multi-point system, the smart deadbolt only controls the main bolt; the shoot bolts remain manual.";
    tb="Brand | Model | Deadbolt Type | Calibration | Price (£)";
    n=14;
    tr=@("Nuki | 3.0 Pro | Motor-over-cylinder | Auto | 179","Ultion | Keyturn WiFi | Motor-over-cylinder | Auto + manual fine-tune | 279","Yale | Linus | Motor-over-thumb-turn | Auto | 129","Brisant | Secure Smart | Motor-over-cylinder | Auto | 149");
    rt=@("Smart Lock Installation Guide UK","Smart Lock Backup Key Solutions");
    rf=@("01-smart-lock-installation-guide-uk.md","15-smart-lock-backup-key-solutions.md");
    fq=@(
        @{q="Does a smart deadbolt replace my existing lock or work alongside it?";a="It works alongside it. Most smart deadbolts sit over your existing Euro cylinder, allowing the original key to still operate the lock."},
        @{q="How far should the deadbolt extend into the strike plate?";a="BS 3621 requires a minimum 20 mm bolt projection. UK smart deadbolts achieve this through the existing cylinder  -  no modification is needed."},
        @{q="Can I install a smart deadbolt on a composite door?";a="Yes  -  composite doors use standard Euro cylinders. The Nuki 3.0 Pro and Ultion Keyturn both include shims for composite door profiles."}
    );
},
@{
    t="Smart Lock Backup Key Solutions";
    c="smart-locks";
    s="Essential backup key solutions for UK smart locks  -  mechanical overrides, key safes, emergency procedures, and what to do if batteries die.";
    h1="Why a Backup Key is Essential for Smart Locks";
    p1="Every UK smart lock must include a mechanical key override  -  this is required by BS 3621 and TS 007 standards for the insurance certification. The key override operates the cylinder directly, bypassing the motorised smart lock body. The Yale Conexis L2 and Linus both include a standard barrel key supplied with the lock. The Nuki 3.0 Pro works with the existing cylinder key  -  you keep using your current key. Lockly Secure Plus supplies two laser-cut keys. A 2024 survey by Smart Home UK found that 22% of smart lock owners had used their backup key at least once in the previous year, most commonly due to flat batteries. The recommended backup strategy is to store a key in a key safe. The Master Lock 5400D (£29) or Supra C500 (£39) are popular. Mount the safe within 2 metres of the door, out of sight.";
    h2="Emergency Access and Battery Failure Protocols";
    p2="If your smart lock battery dies and you are outside without a key, most models offer a 9V battery terminal on the bottom edge. Pressing a 9V battery (e.g., Duracell 6LR61, £5) powers the lock briefly to enter a code or unlock. This works on Yale Conexis L2, Lockly Secure Plus, and Ultion Keyturn. Nuki does not have this feature  -  you must use the key. If the key is lost, a locksmith can open most smart locks in under 10 minutes using non-destructive picking (costing £60 - £120). Always keep the backup key in a location accessible to trusted neighbours or family. For rental properties, provide both the key and the emergency battery procedure in your check-in documentation. Test the backup key every 6 months to ensure the cylinder has not seized.";
    tb="Backup Method | Suitable For | Cost | Ease of Access";
    n=15;
    tr=@("Physical key override | All smart locks | Included | High (needs key)","9V battery terminal | Yale, Lockly, Ultion | £5 | High","Key safe (combination) | All homes | £29  -  £39 | Medium","Locksmith callout | Emergency only | £60  -  £120 | Low");
    rt=@("Smart Lock Battery Life and Maintenance","Smart Lock Installation Guide UK");
    rf=@("07-smart-lock-battery-life-and-maintenance.md","01-smart-lock-installation-guide-uk.md");
    fq=@(
        @{q="What is the 9V battery trick for smart locks?";a="Press a 9V alkaline battery against the terminals on the lock's bottom edge to provide temporary power. Use the keypad or app to unlock before the battery depletes."},
        @{q="Do I need a separate key for my smart lock?";a="Most smart locks use your existing cylinder, so the current key works. Models with proprietary cylinders supply 2 - 3 keys in the box."},
        @{q="How often should I test the backup key?";a="Test every 6 months to ensure the cylinder turns freely. Use PTFE spray if it feels stiff. A seized cylinder is the most common lockout cause."}
    );
},
@{
    t="BS 3621 Smart Lock Compliance UK";
    c="smart-locks";
    s="What BS 3621 means for your UK smart lock  -  certification requirements, insurance implications, and how to verify compliance.";
    h1="Understanding BS 3621 for Smart Locks";
    p1="BS 3621 is the British Standard that specifies the performance requirements for thief-resistant locks. In 2021, the standard was updated (BS 3621:2021) to explicitly cover electronically operated and motorised deadbolts, bringing smart locks into scope. A BS 3621-compliant smart lock must resist attack by hand tools for 3 minutes, have a minimum 20 mm bolt projection, and include a mechanical key override. The Ultion Keyturn WiFi (£279) and Brisant Secure Smart (£149) both carry BS 3621 certification. The Nuki 3.0 Pro (£179) is not itself BS 3621 certified  -  it relies on the cylinder achieving TS 007 3-star. Most UK insurers require BS 3621 on all external doors. Failure to comply can void your home insurance  -  the Financial Ombudsman Service reports approximately 300 cases per year where claims were denied due to non-compliant locks.";
    h2="How to Ensure Your Smart Lock Meets the Standard";
    p2="To verify BS 3621 compliance, check for the Kitemark on the cylinder body and on the product packaging. The certification number follows the format 'KM 12345'. If buying online, the product page should list the standard in the specifications. Reputable UK retailers such as Screwfix, Toolstation, and B&Q clearly display the certification. For smart locks that use an existing cylinder, the cylinder itself must be BS 3621 compliant  -  the smart lock body does not need separate certification. The TS 007 3-star rating is increasingly accepted as equivalent by major insurers. Always check with your insurance provider before fitting a smart lock. A written confirmation is recommended. If you own a leasehold property, check the lease terms  -  some freeholders explicitly require BS 3621 locks.";
    tb="Standard | Coverage | Key Requirements | Insurance Acceptance";
    n=16;
    tr=@("BS 3621:2021 | Entire lock assembly | 3-min attack resistance, 20 mm bolt, key override | Most UK insurers","TS 007 3-star | Cylinder only | Drill, snap, pick, bump resistance | Widely accepted","Sold Secure Diamond | Lock cylinder | Enhanced attack resistance | Accepted by leading insurers","Secured by Design | Police preferred | Meets Association of Chief Police Officers standards | Some insurers accept");
    rt=@("Smart Lock Security Ratings UK","Multi-Point Smart Lock Guide UK");
    rf=@("08-smart-lock-security-ratings-uk.md","17-multi-point-smart-lock-guide-uk.md");
    fq=@(
        @{q="Does my smart lock need BS 3621 certification?";a="Most UK home insurance policies require BS 3621 or equivalent on external doors. Check your policy wording  -  TS 007 3-star is increasingly accepted."},
        @{q="Is the Nuki 3.0 Pro BS 3621 compliant?";a="The Nuki motor body is not itself certified. Compliance depends on the Euro cylinder paired with it. Use a TS 007 3-star cylinder to meet insurance requirements."},
        @{q="What changed in BS 3621:2021 for smart locks?";a="The 2021 revision explicitly covers electronic and motorised locking mechanisms. It requires that smart locks maintain mechanical key override and meet the same attack-resistance tests."}
    );
},
@{
    t="Multi-Point Smart Lock Guide UK";
    c="smart-locks";
    s="Can you smart-lock a multi-point door? How UK multi-point locking systems work with smart deadbolts  -  brands, limitations, and installation.";
    h1="Understanding Multi-Point Locking Systems";
    p1="Multi-point locking (MPL) systems are standard on UK uPVC and composite doors. They feature a central deadbolt plus hooks or shoot bolts at the top and bottom that engage when the handle is lifted. Smart locks can only control the central deadbolt  -  they do not motorise the top and bottom hooks. The Nuki 3.0 Pro (£179) and Ultion Keyturn WiFi (£279) are the most common smart-lock additions to MPL doors. When retrofitting, you lift the handle to engage the hooks, then the smart lock deadbolts the centre point. To unlock, the smart lock retracts the deadbolt, and you lower the handle to disengage the hooks. The Yale Conexis L2 (£199) offers auto-locking that engages the deadbolt automatically, though you must still lift the handle for full multi-point security. Full multi-point motorisation is rare  -  the Winkhaus Autolock system costs £350+ and requires professional installation.";
    h2="Installation and Security Tips for MPL Doors";
    p2="When installing a smart lock on a multi-point door, ensure the handle mechanism operates smoothly before fitting. If the handle does not spring back fully, the smart lock deadbolt may not align. Lubricate the handle mechanism with silicone spray (£6.99) before installation. Choose a smart lock with a slim internal body  -  the Nuki 3.0 Pro is 86 mm wide and fits most MPL door furniture without obstruction. The Ultion Keyturn includes a strike plate reinforcement plate that adds holding force for multi-point doors. A common issue on MPL doors is that the smart lock calibration cycle can fail if the existing deadbolt requires excessive force. If calibration fails twice, check the gearbox alignment  -  a £50 - 80 locksmith adjustment may be needed. Always test the handle lift before relying on the smart lock.";
    tb="Feature | Nuki 3.0 Pro | Ultion Keyturn WiFi | Yale Conexis L2";
    n=17;
    tr=@("Controls central deadbolt | Yes | Yes | Yes","Motorises top/bottom hooks | No | No | No","Handle lift required | Yes | Yes | Yes","Auto-relock | Yes (app setting) | Yes | Yes","Price (£) | 179 | 279 | 199");
    rt=@("BS 3621 Smart Lock Compliance UK","Smart Lock Compatibility Guide UK Doors");
    rf=@("16-bs-3621-smart-lock-compliance-uk.md","06-smart-lock-compatibility-guide-uk-doors.md");
    fq=@(
        @{q="Will a smart lock automate the hooks on my multi-point door?";a="No  -  smart locks only control the central deadbolt. You must still lift the handle to engage the top and bottom hooks separately."},
        @{q="Can I install a smart lock on any multi-point uPVC door?";a="Yes  -  as long as the door has a Euro-profile cylinder. Most uPVC MPL doors use standard 60/70 mm Euro cylinders."},
        @{q="Do I lose security by adding a smart lock to an MPL door?";a="No  -  the full multi-point system remains. The smart lock adds remote monitoring and auto-locking without reducing the security of the MPL hooks."}
    );
},
@{
    t="Smart Lock Vacation Mode Guide";
    c="smart-locks";
    s="How to use vacation mode on UK smart locks  -  enhanced security settings, auto-lock scheduling, and remote monitoring while you are away.";
    h1="What Vacation Mode Does on a Smart Lock";
    p1="Vacation mode is a security setting available on most UK smart locks that disables certain convenience features and activates heightened security. When enabled, it typically turns off auto-unlock via geofencing, disables temporary codes except for a single emergency code, and sends push notifications for every lock event. The Lockly Secure Plus (£249) adds an intruder alert: if the door is forced, the lock sounds a 90 dB alarm and sends a phone notification. The Ultion Keyturn WiFi (£279) vacation mode disables the keypad entry entirely, allowing entry only via the app or the physical key. The Nuki 3.0 Pro (£179) vacation mode includes a weekly self-test that cycles the lock to prevent seizing. A Which? survey found that 27% of UK smart lock owners use vacation mode when away. It also disables any user-created schedules to prevent accidental unlocking by domestic staff or neighbours.";
    h2="Setting Up Vacation Mode and Away Routines";
    p2="To activate vacation mode on the Ultion Keyturn, open the app, go to 'Security Settings', and toggle 'Vacation Mode'. Lockly users navigate to 'Away Mode' and can set a duration (1 - 30 days). Nuki users use 'Away Mode' in the configuration menu. For integration with smart home platforms, create an Alexa or Google Home routine: 'When I say I am leaving' triggers lock, enable vacation mode, and turn on an indoor light. Yale Conexis L2 (£199) vacation mode is activated via the Yale Home app and disables all eKeys until manually deactivated. Before leaving, test that the lock responds correctly by having a neighbour trigger the emergency code. Check battery level before a long trip  -  replace batteries if below 40%. Vacation mode also suppresses low-battery chimes to avoid false alarm triggers while away.";
    tb="Feature | Ultion Keyturn WiFi | Lockly Secure Plus | Nuki 3.0 Pro | Yale Conexis L2";
    n=18;
    tr=@("Disables geofencing | Yes | Yes | Yes | Yes","Intruder alarm | No | Yes (90 dB) | No | No","Self-test cycle | No | No | Yes (weekly) | No","Emergency code only | Yes | Yes | Yes | Yes");
    rt=@("Smart Lock Guest Access Management","Smart Lock Audit Trail and Activity Log");
    rf=@("20-smart-lock-guest-access-management.md","19-smart-lock-audit-trail-and-activity-log.md");
    fq=@(
        @{q="Does vacation mode turn off all keypad codes?";a="Not all. Most locks allow a single emergency code to remain active. The Ultion Keyturn disables the keypad entirely and requires app or key entry."},
        @{q="Can I schedule vacation mode to start automatically?";a="Not directly  -  you must enable it manually when you leave. Routine integration with Alexa or Google Home can help automate the process."},
        @{q="Will vacation mode drain the battery faster?";a="Slightly  -  the lock wakes more frequently to monitor events. Expect a 10 - 15% reduction in battery life while vacation mode is active."}
    );
},
@{
    t="Smart Lock Audit Trail and Activity Log";
    c="smart-locks";
    s="How UK smart locks track entry activity  -  audit logs, user identification, timestamps, and how to review the data for security and accountability.";
    h1="What a Smart Lock Audit Trail Records";
    p1="All major UK smart locks maintain an activity log (audit trail) that records every lock and unlock event with a timestamp, user identification, and access method. The Nuki 3.0 Pro (£179) logs events for up to 30 days, showing which user unlocked the door and via what method (app, keypad, fingerprint, or key). The Lockly Secure Plus (£249) stores the last 200 events directly on the lock and syncs to the app. Ultion Keyturn WiFi logs unlimited event history on their cloud server. Yale Conexis L2 (£199) logs via the Yale Home app with a 14-day history for the free tier and 90 days for the paid subscription (£2.99/month). Audit trails are admissible as evidence in UK deposit disputes and tenancy disagreements  -  the 2024 Tenancy Deposit Scheme report cited digital access logs in 12% of resolution cases. The data is encrypted in transit using TLS 1.3.";
    h2="How to Review and Export Activity Logs";
    p2="To review the audit trail, open the lock's companion app and navigate to 'Activity', 'History', or 'Logs'. The Nuki app displays a chronological list with icons for each event type. Filter by date range or user name. Lockly offers a CSV export function  -  tap 'Export' in the Settings menu. Ultion provides a downloadable PDF report with a digital signature for evidentiary use. Yale Home app allows sharing of specific events via email. For rental properties, audit logs can prove that a landlord provided notice before entry  -  essential under the Protection from Eviction Act 1977. Review the logs weekly for suspicious activity. Check for events during hours when the property should be unoccupied. If you see unknown access, change all codes immediately and check for cylinder tampering.";
    tb="Brand | Log Duration | Local Storage | Cloud Backup | Export Format";
    n=19;
    tr=@("Nuki | 30 days | Yes | With subscription | CSV","Lockly | 200 events | Yes | Yes | CSV","Ultion | Unlimited | Yes | Yes (cloud) | PDF","Yale | 14 - 90 days | No | With subscription | Email share");
    rt=@("Smart Lock Guest Access Management","Smart Lock Vacation Mode Guide");
    rf=@("20-smart-lock-guest-access-management.md","18-smart-lock-vacation-mode-guide.md");
    fq=@(
        @{q="Can the audit trail be tampered with or deleted?";a="Logs stored on the cloud (Ultion, Lockly) are encrypted and tamper-evident. Local logs on the lock can be reset via factory reset only."},
        @{q="How long do smart locks store the activity log?";a="It varies: Nuki retains 30 days, Lockly stores the last 200 events onboard, and Ultion keeps unlimited cloud-based logs."},
        @{q="Can I export the audit log for a deposit dispute?";a="Yes  -  Lockly and Ultion offer CSV or PDF exports with timestamps that are suitable for arbitration or court submission."}
    );
},
@{
    t="Smart Lock Guest Access Management";
    c="smart-locks";
    s="How to manage guest access to your UK smart lock  -  temporary codes, schedules, eKeys, and remote access for visitors, cleaners, and tradespeople.";
    h1="Types of Guest Access on UK Smart Locks";
    p1="UK smart locks offer several methods for granting guest access: temporary PIN codes, virtual eKeys sent via the app, time-restricted schedules, and one-time-use codes. The Lockly Secure Plus (£249) provides the most flexible system  -  generate a unique code for each guest, set start and end times, and revoke it remotely at any time. The Yale Keyless Connected (£149) supports up to 50 user codes and allows a 'one-time code' that expires after the first use. Nuki 3.0 Pro (£179) sends eKey invitations via the app  -  guests install the Nuki app and receive permanent or temporary access. Ultion Keyturn WiFi allows 'guest codes' limited to specific time windows. An Airbnb Superhost survey in 2025 found that 68% of UK hosts using smart locks saved an average of 2.3 hours per changeover versus key-based check-ins. Guest access codes should never be reused between guests for security purposes.";
    h2="Best Practices for Granting and Revoking Access";
    p2="Never share your master admin code with guests. Generate a unique guest code for each visitor. On Lockly, tap 'Add User > Guest > Set Schedule' to create a code valid for specific dates (e.g., 15 - 18 June, 3 PM - 10 AM). On Yale Keyless Connected, press the 'P' button and assign a 4 - 8 digit code to a user slot (slots 2 - 50 are for guests). For Nuki, send an eKey via the app  -  the guest's access appears in their own Nuki app, and you can revoke it instantly. When a guest leaves, verify removal by checking the audit log. For regular services such as cleaners, set recurring schedules  -  Lockly and Ultion support weekly repeating windows. Always change the backup emergency code after each guest stay. For tradespeople, use a same-day code that expires at midnight.";
    tb="Access Type | Lockly Secure Plus | Yale Keyless Connected | Nuki 3.0 Pro | Ultion Keyturn WiFi";
    n=20;
    tr=@("Temporary PIN | Yes (scheduled) | Yes (one-time) | No (eKey only) | Yes (time window)","eKey (app) | No | No | Yes | No","Recurring schedule | Yes | No | By app permission | Yes","Remote revoke | Yes | Yes | Yes | Yes");
    rt=@("Smart Lock for Rental Properties UK","Smart Lock Audit Trail and Activity Log");
    rf=@("05-smart-lock-for-rental-properties-uk.md","19-smart-lock-audit-trail-and-activity-log.md");
    fq=@(
        @{q="Can I give my cleaner access only on Tuesday mornings?";a="Yes  -  Lockly Secure Plus and Ultion Keyturn both support recurring schedules. Lockly allows specific day-of-week and time-range combinations."},
        @{q="How do I revoke a guest code after they leave?";a="Open the app, find the guest user, and tap 'Delete' or 'Revoke'. The code stops working immediately. Check the audit log to confirm no further access."},
        @{q="Is it safe to use the same guest code for multiple visitors?";a="No  -  always generate a new code for each guest. Reusing codes increases the risk of unauthorised access if a previous guest copies or remembers the code."}
    );
},
@{
    t="Home Security Audit Checklist UK";
    c="tips";
    s="A complete walkthrough for auditing your home's security weaknesses and prioritising fixes.";
    h1="How to Conduct a Home Security Audit";
    p1="Start outside: check that all fences are at least 1.8 m high and garden gates have locking bolts. Inspect external lights  -  PIR floodlights from brands like Mr Beams (£25 - £55) deter 63 % of opportunist burglars according to ONS data. Move inside: examine every ground-floor door and window. A survey by Yale found that 22 % of UK homeowners have never checked their locks. Look for BSI Kitemark certification on all existing hardware. Note any rotting frames, loose hinges, or single-glazed panels that could be forced.";
    h2="Prioritising Your Remedial Actions";
    p2="Rank issues by cost, risk, and ease. A five-lever mortice deadlock (ERA Fortress, £35 - £60) is cheap peace of mind. Reinforcing a PVCu door with a security sash jammer (£15 - £25) takes ten minutes. The Home Office recommends tackling the three weakest points first: front door, back door, and ground-floor windows. Document everything in a spreadsheet and set a 90-day deadline for completion. Many insurers, including Aviva and Direct Line, offer 5 - 10 % discounts for audited properties.";
    tb="Vulnerability | Risk Level | Typical Fix Cost";
    n=51;
    tr=@("Front door lock | High | £35 - £120","Back door | High | £25 - £100","Ground-floor windows | Medium | £10 - £80","Garden access | Medium | £15 - £50");
    rt=@("Burglary Prevention Tips for UK Homes","Home Security on a Budget UK");
    rf=@("52-burglary-prevention-tips-uk-homes.md","53-home-security-on-a-budget-uk.md");
    fq=@(
        @{q="How often should I perform a home security audit?";a="At least once a year, or after any break-in attempt in your street."},
        @{q="Can I get an insurance discount for a security audit?";a="Yes  -  several UK insurers reduce premiums by 5 - 10 % for audited homes."},
        @{q="What tools do I need for a DIY audit?";a="A torch, notepad, phone camera, and a screwdriver to test loose fittings."}
    );
},
@{
    t="Burglary Prevention Tips for UK Homes";
    c="tips";
    s="Actionable daily habits and low-cost upgrades that dramatically reduce your burglary risk.";
    h1="Daily Habits That Deter Burglars";
    p1="ONS data shows 56 % of burglaries happen while the occupant is out. Simple habits make a difference: lock doors and windows even when home, use a timer switch for lights (from £8 at B&Q), and never leave spare keys under doormats or plant pots  -  14 % of burglars enter via a hidden key. According to Secured by Design, homes with visible security measures are 50 % less likely to be targeted. Keep hedges below 1 m at the front to eliminate hiding spots.";
    h2="Cost-Effective Security Upgrades";
    p2="A Yale Smart Alarm starter kit costs £150 - £250 and includes door/window sensors plus a 100 dB siren. Window locks from ERA (from £12 each) meet British Standard 7950. A Banham night latch (from £90) is certified by the Locksmiths' Association. The Home Office advises displaying a police-approved 'Secured by Design' sticker prominently. Combined, these measures can cut burglary risk by up to 50 % and unlock insurer discounts of 10 - 20 % with providers like Churchill and LV=.";
    tb="Measure | Cost | Risk Reduction";
    n=52;
    tr=@("Visible alarm system | £150 - £300 | 50 %","Window locks (per window) | £10 - £25 | 40 %","Timer switches | £8 - £30 | 25 %","PIR security light | £20 - £55 | 63 %");
    rt=@("Home Security Audit Checklist UK","Home Insurance and Security UK Guide");
    rf=@("51-home-security-audit-checklist-uk.md","62-home-insurance-and-security-uk-guide.md");
    fq=@(
        @{q="What is the single most-effective deterrent?";a="A visible alarm box  -  even a dummy one  -  cuts burglary risk by 50 %."},
        @{q="Do UK police recommend specific brands?";a="Yes  -  look for 'Secured by Design' accreditation on Yale, Banham, and ERA products."},
        @{q="Does leaving a light on at night help?";a="Yes  -  timer switches make the home look occupied, which deters 63 % of burglars."}
    );
},
@{
    t="Home Security on a Budget UK";
    c="tips";
    s="Effective security measures that cost under £50 and take less than an hour to install.";
    h1="Security Upgrades Under £25";
    p1="You do not need £500 for decent home security. A door wedge alarm (Master Lock, £9.99) triggers a 120 dB siren if the door is pushed open. Window security film (3M, £15 - £20 per roll) makes glass five times harder to break. A dummy TV simulator (from £14.99) mimics flickering LED light patterns. PIR sensor lights from B&Q start at £12.98. These basic items address the ONS statistic that 68 % of burglars enter through a door  -  any additional resistance often makes them move on.";
    h2="Mid-Range Bargains Under £100";
    p2="A Yale Sync Smart Alarm panel costs £79.99 and pairs with up to 20 sensors. A Ring Stick Up Cam Battery (£89.99) streams 1080p video and includes free motion alerts. Window restrictors (from £8 each at Screwfix) limit opening to 100 mm  -  compliant with British Standard 8213-1. A Brisant Ultion cylinder (£85) offers drill and snap resistance. Combined, these upgrades cost under £250 for a typical three-bed home and qualify for 10 - 15 % insurer reductions with companies like Direct Line.";
    tb="Item | Cost | Key Benefit";
    n=53;
    tr=@("Door wedge alarm | £9.99 | 120 dB siren","Window security film | £15 - £20 | 5x glass strength","PIR sensor light | £12.98 | Deterrent + safety","Yale Smart Alarm panel | £79.99 | Pairs 20 sensors");
    rt=@("Home Security Audit Checklist UK","Burglary Prevention Tips for UK Homes");
    rf=@("51-home-security-audit-checklist-uk.md","52-burglary-prevention-tips-uk-homes.md");
    fq=@(
        @{q="What is the cheapest security upgrade that works?";a="A door wedge alarm at £9.99  -  it works immediately and needs no tools."},
        @{q="Does a smart camera require a monthly subscription?";a="Ring Stick Up Cam works without one  -  you get live view and alerts for free."},
        @{q="Can I get insurance discounts for budget measures?";a="Yes  -  insurers like Direct Line offer 10 - 15 % off for alarms and window locks."}
    );
},
@{
    t="New Home Security Setup Guide UK";
    c="tips";
    s="Essential steps to secure a new build or newly purchased home from day one.";
    h1="Day-One Priorities for Your New Home";
    p1="When you move into a new home, you have no idea who still holds keys  -  34 % of new homeowners never change the locks, according to a 2023 YouGov survey. Rekey all external doors immediately. A Chubb 3K74 deadlock (£85 - £110) or a Yale Platinum rim cylinder (£45 - £60) fitted by a certified locksmith costs around £70 - £120 labour. Check that windows have functioning restrictors and that the fuse box has RCD protection. Many new builds, especially from Taylor Wimpey and Persimmon, use basic builders' ironmongery that should be upgraded.";
    h2="Building a Complete Security Layer";
    p2="Install a Grade 2 alarm system (Yale Sync, £149.99) and register the property with your local Neighbourhood Watch. Add video doorbells  -  Ring Pro 2 (£179.99) or Hive Video Doorbell (£119.99). Mark your postcode on valuables with a UV pen (£4.99) and register them on the Immobilise national database. The Home Office reports that marked property is 40 % easier to return. Inform your home insurer (e.g., Aviva, Admiral) of all security upgrades to claim premium discounts of 5 - 15 %.";
    tb="Task | Urgency | Typical Cost";
    n=54;
    tr=@("Change all lock cylinders | Immediate | £45 - £120 per door","Fit alarm system | Day one | £100 - £300","Video doorbell | Week one | £120 - £180","UV property marking | Week one | £5 - £10");
    rt=@("Burglary Prevention Tips for UK Homes","Home Security Audit Checklist UK");
    rf=@("52-burglary-prevention-tips-uk-homes.md","51-home-security-audit-checklist-uk.md");
    fq=@(
        @{q="Do new builds come with adequate locks?";a="Usually basic: most use economy cylinders that should be upgraded immediately."},
        @{q="Should I change the locks if I have keys from the seller?";a="Yes  -  you have no guarantee copies were not made. Rekey every exterior door."},
        @{q="What alarm system works best for a new home?";a="Yale Sync (Grade 2) is affordable and integrates with smart home apps."}
    );
},
@{
    t="Property Marking and Security Register UK";
    c="tips";
    s="How to mark, register, and recover your valuables using UK police-approved schemes.";
    h1="Property Marking Methods and Kits";
    p1="Property marking is one of the cheapest yet most effective deterrents. A simple UV pen (from £3.99 at Argos) lets you write your postcode and house number on electronics, tools, and jewellery. For higher value items, a dot peen engraving kit (from £24.99) stamps metal permanently. SelectaDNA forensic marking kits (£19.99 - £59.99) use a unique synthetic DNA code registered to your address. Police data shows that marked property is returned to its owner in 85 % of cases, compared to under 5 % for unmarked items.";
    h2="National Databases and Police Schemes";
    p2="The national Immobilise database is free and used by every UK police force. Register serial numbers of phones, laptops, bikes, and tools. Display deterrent stickers (included with most kits) on doors and windows. Secured by Design recommends marking at least eight high-value items per household. Some forces, including Thames Valley and West Midlands, offer free marking events. Property marking qualifies for up to 10 % discount with insurers such as LV= and NFU Mutual. The Home Office cites a 40 % reduction in repeat burglaries on marked properties.";
    tb="Method | Cost | Durability";
    n=55;
    tr=@("UV pen | £3.99 - £9.99 | 2 - 5 years","Dot peen engraver | £24.99 - £49.99 | Permanent","SelectaDNA kit | £19.99 - £59.99 | 5+ years","Immobilise registration | Free | Lifetime");
    rt=@("Burglary Prevention Tips for UK Homes","Home Security on a Budget UK");
    rf=@("52-burglary-prevention-tips-uk-homes.md","53-home-security-on-a-budget-uk.md");
    fq=@(
        @{q="Is property marking really worth the effort?";a="Yes  -  marked property has an 85 % recovery rate versus under 5 % for unmarked items."},
        @{q="Which database do UK police use?";a="The national Immobilise database  -  all 43 police forces access it."},
        @{q="Can I mark items without damaging them?";a="Yes  -  UV pens are invisible and non-damaging; ideal for antiques and screens."}
    );
},
@{
    t="Holiday Home Security Checklist UK";
    c="tips";
    s="Comprehensive guide to securing your holiday home or second property while unoccupied.";
    h1="Securing an Unoccupied Property";
    p1="Holiday homes are 2.5 times more likely to be burgled than primary residences, according to ONS data. The first step is making the property look occupied. Use smart plugs with scheduling (Hive, from £39.99) to alternate lamps and a TV simulator (from £14.99). Arrange for a neighbour to park on your drive and collect post. A Ring Alarm Pro (£249.99) includes backup internet via eero, so monitoring stays active during Wi-Fi outages. Install timer switches for £8 - £30 each to create realistic occupancy patterns.";
    h2="Remote Monitoring and Insurance Requirements";
    p2="Most holiday home insurers (e.g., NFU Mutual, Cottage) mandate minimum security standards: five-lever mortice locks (BS 3621) on all external doors, window locks on ground floor, and an alarm system. A Yale Sync Smart Alarm (£149.99) connects to your phone. Smart cameras  -  Arlo Pro 4 (£179.99) or Ring Stick Up Cam (£89.99)  -  provide live feeds. Some policies require the property to be checked every 7 days during unoccupied periods. Failing to meet insurer conditions can void your payout.";
    tb="Measure | Type | Typical Cost";
    n=56;
    tr=@("Smart plug timers | Deterrent | £39.99 each","Grade 2 alarm system | Essential | £150 - £300","Outdoor cameras | Monitoring | £90 - £250","Five-lever mortice locks | Required | £35 - £90");
    rt=@("Burglary Prevention Tips for UK Homes","Home Security Lighting Strategies UK");
    rf=@("52-burglary-prevention-tips-uk-homes.md","70-home-security-lighting-strategies-uk.md");
    fq=@(
        @{q="Do holiday homes really need an alarm?";a="Most insurers require a Grade 2 alarm for unoccupied holiday let coverage."},
        @{q="How often must a holiday home be checked?";a="Insurers often require a physical check every 7 days during vacant periods."},
        @{q="What voids holiday home insurance?";a="Failing to meet minimum lock and alarm standards  -  check your policy wording."}
    );
},
@{
    t="Neighbourhood Watch Setup Guide UK";
    c="tips";
    s="Step-by-step guide to starting and running a Neighbourhood Watch scheme in your street.";
    h1="How to Start a Neighbourhood Watch Scheme";
    p1="Starting a Neighbourhood Watch scheme costs nothing and can reduce local burglary by up to 16 %, according to research by the University of Huddersfield. First, contact your local police force's NW coordinator via police.uk. You need at least five households to register. Once approved, you get free street signs, window stickers, and access to Home Office crime data for your postcode. An ONS survey found that 71 % of NW members feel safer. Signs alone cost the police around £40 per scheme  -  a bargain compared to the average burglary cost of £2,856.";
    h2="Running an Effective Watch  -  Best Practices";
    p2="Use WhatsApp groups or the OurWatch digital platform for coordination. Share monthly alerts  -  the police supply a free quarterly crime summary. Organise a street clean-up and property marking event (UV pens from £3.99). Coordinate with neighbouring schemes so you cover a larger area. The Metropolitan Police reports that active NW areas saw 12 % fewer burglaries in 2024. Encourage members to share home security audit results. Nominate a coordinator to handle police liaison and maintain a list of vulnerable residents who need extra support.";
    tb="Resource | Cost | Source";
    n=57;
    tr=@("Street signs | Free (police) | Local force","Window stickers | Free | OurWatch.org.uk","Crime data | Free | police.uk","WhatsApp/OurWatch | Free | OurWatch platform");
    rt=@("Home Security Audit Checklist UK","Burglary Prevention Tips for UK Homes");
    rf=@("51-home-security-audit-checklist-uk.md","52-burglary-prevention-tips-uk-homes.md");
    fq=@(
        @{q="Do I need permission from the council to put up signs?";a="No  -  police-approved Neighbourhood Watch signs are exempt from council consent."},
        @{q="Can I run a scheme without being a coordinator?";a="Yes  -  most schemes have one lead and five-plus members who share duties."},
        @{q="Does Neighbourhood Watch really reduce crime?";a="Yes  -  studies show a 12 - 16 % reduction in burglaries in active NW areas."}
    );
},
@{
    t="Home Security for Single Occupants UK";
    c="tips";
    s="Tailored security advice for people living alone  -  covering safety, technology, and community.";
    h1="Key Security Challenges for Single Occupants";
    p1="Single-occupant households account for 30 % of all UK homes, and ONS data suggests they are burgled 20 % more often than family homes  -  partly because they look empty more frequently. A visible alarm box (Yale, from £29.99) is a strong deterrent. Smart video doorbells (Ring Wired, £69.99) let you check callers without opening the door. Never leave a spare key outside  -  use a key safe (Master Lock, £29.99) instead. The Suzy Lamplugh Trust advises single occupants to say 'I'm busy right now' rather than 'I'm alone' when answering the door to strangers.";
    h2="Technology That Helps You Stay Safe";
    p2="A smart speaker (Amazon Echo Dot, £49.99) can simulate occupancy by playing radio or TV sounds on a schedule. Yale smart lights (£34.99 each) automate room-by-room lighting. The Hive Active Plug (£39.99) turns lamps on and off randomly. A panic pendant (Buddi, £14.99/month) provides 24/7 monitoring. Home Office guidance encourages single occupants to join Neighbourhood Watch for community support. Some insurers, including Direct Line, offer a 5 % single-occupant discount if you have an alarm system installed.";
    tb="Solution | Purpose | Cost";
    n=58;
    tr=@("Video doorbell | Screen callers | £69.99 - £179.99","Key safe | No spare key risk | £29.99 - £89.99","Smart speaker | Simulate occupancy | £49.99","Panic pendant | Emergency alert | £14.99/month");
    rt=@("Home Security for Elderly Residents UK","Neighbourhood Watch Setup Guide UK");
    rf=@("59-home-security-for-elderly-residents-uk.md","57-neighbourhood-watch-setup-guide-uk.md");
    fq=@(
        @{q="Should I say I live alone when asked?";a="No  -  say 'I'm busy' or 'my partner is resting' to avoid revealing you are alone."},
        @{q="Do insurers offer a single-occupant discount?";a="Yes  -  Direct Line and others give up to 5 % off with a monitored alarm."},
        @{q="What is the best deterrent for a single-person home?";a="A visible alarm box and a video doorbell  -  both stop callers testing the property."}
    );
},
@{
    t="Home Security for Elderly Residents UK";
    c="tips";
    s="Security advice designed for older homeowners  -  balancing safety, accessibility, and independence.";
    h1="Security Solutions That Work for Older Adults";
    p1="There are 12.5 million people aged 65+ in the UK, and Age UK reports that falls prevention is as important as crime prevention. Key safes (Master Lock 5401D, £39.99) allow carers or family to access the home without the resident needing to reach the door. PIR floodlights (£12.98 - £55) reduce trip hazards and startle intruders. A Yale Smart Alarm (£149.99) uses keyfobs rather than phone apps for arming. Large-button phones with emergency dialling (BT Big Button 200, £29.99) and pendant alarms (Buddi, £14.99/month) combine security with personal safety.";
    h2="Home Adaptations and Financial Support";
    p2="The Disabled Facilities Grant (up to £30,000 in England) can fund door widening, ramps, and smart door entry systems. A Banham automatic deadbolt (£280 fitted) removes the need to manually lock up. Window restrictors (from £8 at Screwfix) allow ventilation without compromising security. The Home Office recommends registering with your local police's 'Safe and Well' scheme, which offers free home security visits for over-65s. LV= and Saga offer 10 % discounts on home insurance for customers with monitored alarms and key safes.";
    tb="Device | Accessibility Feature | Cost";
    n=59;
    tr=@("Key safe | Carer entry without keys | £39.99","Smart alarm with keyfob | Easy arming/disarming | £149.99","PIR floodlight | Falls prevention + deterrence | £12.98 - £55","Window restrictor | Safe ventilation | £8 - £15");
    rt=@("Home Security for Single Occupants UK","Key Safe Installation Guide UK");
    rf=@("58-home-security-for-single-occupants-uk.md","64-key-safe-installation-guide-uk.md");
    fq=@(
        @{q="Can I get free home security help as a senior?";a="Yes  -  the police 'Safe and Well' scheme offers free visits and advice for over-65s."},
        @{q="Is a key safe a good idea for elderly people?";a="Yes  -  it lets carers enter without the resident struggling to reach the door."},
        @{q="What grants are available for security adaptations?";a="Disabled Facilities Grant covers door entry systems  -  up to £30,000 in England."}
    );
},
@{
    t="Home Security for Families with Children";
    c="tips";
    s="Family-focused security  -  protecting children while maintaining robust home defence.";
    h1="Child-Safe Security Measures";
    p1="Home security with young children means balancing safety with accessibility. Window restrictors (ERA, from £8 at Screwfix) limit openings to 100 mm  -  compliant with British Standard 8213-1. Socket covers (£3.99 for a 20-pack) and stair gates (Munchkin, £34.99) prevent accidents. Yale's child-proof alarm sensors (£24.99) disable the alarm in children's rooms while arming the rest of the house. The Royal Society for the Prevention of Accidents (RoSPA) recommends that security films on glass doors also prevent shattering injuries  -  3M Safety Film costs £15 - £20 per roll.";
    h2="Teaching Children About Home Security";
    p2="The NSPCC advises role-playing 'stranger at the door' scenarios from age five. Install a key hook (from £5 at Dunelm) in the kitchen  -  children should never answer the door without an adult. Smart video doorbells (Ring Pro 2, £179.99) let parents see visitors from anywhere. For teenagers home alone, a smart alarm keypad (Yale Sync, £79.99) is intuitive to use. ONS data shows that family homes with visible alarms are burgled 33 % less often. Insurers like Aviva and Admiral offer 10 % discounts for properties with full alarm systems and window locks.";
    tb="Safety Item | Purpose | Cost";
    n=60;
    tr=@("Window restrictors | Prevent falls | £8 - £15 each","Smart alarm with child zone | Child room exempt | £150 - £300","Socket covers | Electrical safety | £3.99 per pack","Video doorbell | Stranger screening | £119 - £179");
    rt=@("Home Security for Elderly Residents UK","Burglary Prevention Tips for UK Homes");
    rf=@("59-home-security-for-elderly-residents-uk.md","52-burglary-prevention-tips-uk-homes.md");
    fq=@(
        @{q="At what age should children learn home security rules?";a="From age five  -  role-play 'stranger at the door' as recommended by the NSPCC."},
        @{q="Can I set the alarm to ignore children's rooms?";a="Yes  -  Yale and Hive offer zone-specific arming that excludes child bedrooms."},
        @{q="Do window restrictors affect escape in a fire?";a="BS 8213-1 restrictors allow quick release  -  always practice the fire escape plan."}
    );
},
@{
    t="Secure Your Home While Moving House UK";
    c="tips";
    s="Protect your belongings during the chaos of moving day and the empty-house period.";
    h1="Security During the Moving Process";
    p1="Moving day is a peak opportunity for theft. Removal firms reported 1,200+ cases of 'distraction theft' in 2023, according to the British Association of Removers. Keep valuables (jewellery, passports, cash) in your own car  -  not the removal van. Have a friend or family member supervise the loading process. Fit a temporary padlock on garden gates (Squire padlock, from £14.99) to prevent rear access. The Home Office warns that 15 % of moving-day thefts involve removal staff acting alone or with accomplices  -  always use a BAR-registered firm with insurance.";
    h2="Securing the Property Between Occupancy";
    p2="There is often a gap between completion and move-in. Install a temporary alarm (Ring Alarm Panic Kit, £69.99) that works on 4G backup. Arrange regular visits  -  insurers typically limit unoccupied cover to 30 consecutive days. Change the locks on day one (locksmith call-out £70 - £120 plus cylinder). A Yale Conexis L1 smart lock (£199.99) lets you use codes rather than keys for contractors. If the property is vacant for longer than 30 days, inform your insurer and have someone check it weekly to maintain cover.";
    tb="Risk Point | Action | Cost";
    n=61;
    tr=@("Valuables in transit | Keep in your car | Free","Garden access | Temporary padlock | £14.99","Locks unknown | Change cylinders | £70 - £120","Vacant period | Temporary alarm | £69.99");
    rt=@("New Home Security Setup Guide UK","Home Insurance and Security UK Guide");
    rf=@("54-new-home-security-setup-guide-uk.md","62-home-insurance-and-security-uk-guide.md");
    fq=@(
        @{q="Should I tell my insurer the house is empty?";a="Yes  -  most policies limit unoccupied cover to 30 days; tell them if longer."},
        @{q="Can I trust removal staff with my security?";a="Use a BAR-registered firm  -  they carry insurance and vet employees."},
        @{q="What is the first thing to do when I get the keys?";a="Change the external lock cylinders immediately  -  you never know who has copies."}
    );
},
@{
    t="Home Insurance and Security UK Guide";
    c="tips";
    s="How security measures affect your home insurance premiums, coverage, and claims.";
    h1="How Security Features Reduce Premiums";
    p1="UK insurers base premiums largely on risk. A survey by Confused.com found that homes with no alarm pay 23 % more on average. Fitting a Grade 2 alarm (Yale Sync, £149.99) typically saves 10 - 15 %. Five-lever mortice locks (BS 3621) on all external doors  -  ERA Fortress from £35  -  can yield an additional 5 %. Window locks on ground floors add another 5 %. Combined, a well-secured home can save up to 20 % on buildings and contents cover. Major insurers including Aviva, Direct Line, LV=, and Churchill apply these discounts.";
    h2="Policy Conditions and Exclusions";
    p2="Most policies have a 'failure to maintain security' clause  -  if you leave a door unlocked and are burgled, your claim is void. Contents cover typically caps single-item valuables at £1,500 - £2,000 unless listed separately. Some policies require window locks on every accessible window. The Home Office recommends keeping receipts of security purchases as evidence. If you install smart cameras (Arlo, Ring) or a video doorbell, your insurer may reduce the contents premium further. After a burglary, most policies require you to upgrade security immediately as a condition of continued cover.";
    tb="Security Feature | Average Discount | Typical Cost";
    n=62;
    tr=@("Grade 2 alarm | 10 - 15 % | £150 - £300","5-lever mortice locks | 5 % | £35 - £90 per door","Window locks (all ground) | 5 % | £10 - £25 each","Smart camera/doorbell | 2 - 5 % | £90 - £250");
    rt=@("Home Security Audit Checklist UK","Burglary Prevention Tips for UK Homes");
    rf=@("51-home-security-audit-checklist-uk.md","52-burglary-prevention-tips-uk-homes.md");
    fq=@(
        @{q="Does having no alarm really increase premiums?";a="Yes  -  Confused.com data shows an average 23 % increase without an alarm."},
        @{q="Can my claim be rejected for poor security?";a="Yes  -  if you left a door unlocked, insurers invoke the 'failure to maintain security' clause."},
        @{q="Do smart cameras reduce insurance costs?";a="Some insurers offer 2 - 5 % discounts for video doorbells and smart cameras."}
    );
},
@{
    t="Emergency Security Repairs UK Guide";
    c="tips";
    s="What to do when your locks, doors, or windows fail  -  and how to find a trusted repair service fast.";
    h1="Immediate Steps After a Security Failure";
    p1="If a lock jams, a door frame rots, or a window shatters, you need a rapid fix. The Master Locksmiths Association (MLA) operates a 24/7 hotline for accredited locksmiths  -  average call-out is £60 - £120 plus parts. For out-of-hours work, expect a 50 - 100 % surcharge. Keep a portable door lock (Addalock, £14.99) as a temporary measure. If the damage is from a break-in, the police will provide a crime number  -  essential for insurance claims. Secure the opening with plywood (6 mm sheet from £12 at B&Q) screwed from the inside.";
    h2="Choosing a Trusted Repair Professional";
    p2="Never hire a locksmith solely from a Google ad  -  80 % of emergency locksmith complaints involve misleading pricing, according to TrustMark. Use the MLA finder, Checkatrade, or Which? Trusted Traders. A reasonable price for a standard lock replacement is £70 - £150 including parts and call-out. For doors, a carpenter from the Federation of Master Builders costs £200 - £400 for a replacement PVCu door. Keep receipts: insurers will reimburse emergency repairs up to £500 without prior authorisation (check your policy). Brisant Ultion cylinders (£85 - £110) are snap-resistant and recommended by police.";
    tb="Service | Trusted Source | Typical Emergency Cost";
    n=63;
    tr=@("Locksmith (daytime) | MLA website | £60 - £120","Locksmith (out-of-hours) | MLA website | £120 - £250","Door repair | FMB carpenter | £200 - £400","Window boarding | B&Q DIY | £12 + labour");
    rt=@("Key Safe Installation Guide UK","Home Security Lighting Strategies UK");
    rf=@("64-key-safe-installation-guide-uk.md","70-home-security-lighting-strategies-uk.md");
    fq=@(
        @{q="How do I avoid being overcharged by a locksmith?";a="Use the MLA accredited finder  -  never hire from Google ads or leaflet drops."},
        @{q="Will my insurance cover emergency repairs?";a="Most policies cover up to £500 without prior authorisation  -  check your wording."},
        @{q="What is the best temporary security fix?";a="An Addalock (portable door lock, £14.99) secures any inward-opening door instantly."}
    );
},
@{
    t="Key Safe Installation Guide UK";
    c="tips";
    s="How to choose, install, and use a key safe securely for your UK home.";
    h1="Choosing the Right Key Safe";
    p1="The key safe market in the UK has grown 40 % since 2020, driven by ageing-in-place and Airbnb lets. The Master Lock 5401D (£39.99) is the most popular model  -  Secured by Design approved with a 10,000-combination dial. Supra C500 Secure (£79.99) is police-recommended for its anti-pry design. The Brisant Secure KeySafe (£89.99) offers biometric fingerprint access. All should meet the TS 009 standard for thief resistance. Avoid cheap safes under £20  -  Which? testing found they can be opened with a screwdriver in under 30 seconds.";
    h2="Installation Best Practices";
    p2="Mount the key safe at least 1.5 m from the door and not visible from the street. Screw directly into brick or concrete using the supplied masonry anchors  -  never into plastic facias or wooden frames. Height should be accessible but not obvious: 1.4 - 1.6 m is the sweet spot. Register the safe's serial number with the manufacturer for replacement keys. Change the code every six months. The Home Office recommends informing your home insurer  -  some (e.g., Saga, Aviva) offer 5 % discounts for TS 009-approved key safes.";
    tb="Model | Features | Price";
    n=64;
    tr=@("Master Lock 5401D | 10,000 combinations | £39.99","Supra C500 Secure | Anti-pry, Police-rec | £79.99","Brisant Secure KeySafe | Biometric fingerprint | £89.99","Yale Key Safe | TS 009 approved | £54.99");
    rt=@("Home Security for Elderly Residents UK","Emergency Security Repairs UK Guide");
    rf=@("59-home-security-for-elderly-residents-uk.md","63-emergency-security-repairs-uk-guide.md");
    fq=@(
        @{q="Where should I NOT mount a key safe?";a="Avoid wooden frames, plastic facias, or anywhere visible from the pavement."},
        @{q="Can a key safe reduce my insurance?";a="Yes  -  TS 009-approved models can unlock 5 % discounts with some insurers."},
        @{q="How often should I change the key safe code?";a="Every six months, and immediately if you change carers or tenants."}
    );
},
@{
    t="Letterbox Security and Protection UK";
    c="tips";
    s="Stop thieves fishing keys, documents, and packages through your letterbox with these proven measures.";
    h1="Letterbox Fishing  -  How It Works and How to Stop It";
    p1="Letterbox fishing  -  using a hooked wire or tape through the flap to grab keys  -  accounts for 8 % of all burglaries in England and Wales, according to ONS data. The simplest fix is a letterbox cage (Yale, from £14.99) that fits on the interior side and prevents anything being hooked. A brush-type seal (Sto , £8.99) restricts access while reducing drafts. If you have a cat flap next to the letterbox, relocate or secure it  -  thieves use both openings together. Never leave keys on a hallway table within arm's reach of the flap.";
    h2="Reinforcing Your Letterbox Against Forced Entry";
    p2="Vulnerable flaps can be forced open with a crowbar. Upgrade to a steel security letterbox plate (ERA, £24.99) that bolts through the door and resists prying. The Letterbox Buddy (£34.99) is a British-designed internal guard that locks with a key when you are out. For parcels, a parcel drop box (Parceluxe, £149.99) allows secure delivery. Replace single-glazed transom panels above the door with reinforced glass or polycarbonate (8 mm sheet from £25). Secured by Design recommends that letterbox openings never exceed 260 mm x 50 mm.";
    tb="Solution | Prevention Type | Cost";
    n=65;
    tr=@("Letterbox cage | Fishing prevention | £14.99 - £24.99","Brush seal | Fishing + drafts | £8.99 - £15.99","Steel security plate | Forced entry | £24.99 - £49.99","Parcel drop box | Package theft | £149.99");
    rt=@("Burglary Prevention Tips for UK Homes","Window Security Locks and Devices UK");
    rf=@("52-burglary-prevention-tips-uk-homes.md","66-window-security-locks-and-devices-uk.md");
    fq=@(
        @{q="What is letterbox fishing?";a="A thief uses a hooked wire through the flap to grab keys or valuables placed nearby."},
        @{q="Do brush seals stop fishing?";a="Partially  -  they resist hooks, but a cage is the only 100 % effective solution."},
        @{q="Can I put my letterbox on the wall instead?";a="Yes  -  a wall-mounted mail slot removes the door opening entirely; installation from £50."}
    );
},
@{
    t="Window Security Locks and Devices UK";
    c="tips";
    s="Your complete guide to window locks, restrictors, alarms, and reinforced glass for UK homes.";
    h1="Types of Window Locks and Their Standards";
    p1="Upgrading window locks is one of the most cost-effective security improvements. British Standard 7950 covers key-operated window locks  -  ERA Clicklock range starts at £12.99 per window. For PVCu windows, a telescopic locking handle (Mila Otter, £18.99) replaces standard handles. Casement windows benefit from hinged wedge locks (Yale, £9.99 each). ONS data shows that 23 % of burglars enter through a window. Fitting BS 7950 locks on all ground-floor windows can reduce risk by 40 % and unlock a 5 % insurance discount with providers like LV= and Direct Line.";
    h2="Additional Window Security Devices";
    p2="Window restrictors limit opening to 100 mm  -  ideal for ventilation with safety. ERA's Pneu-X restrictor (£7.99) fits most PVCu frames. Window alarms (Ring Alarm Window Sensor, £24.99) trigger your smart alarm system. Security film (3M Safety Film, £15 - £20 per roll) makes glass five times harder to break. For high-risk areas, laminated glass (from £120 per m2) or GrilleShield polycarbonate panels (£45 - £80 per panel) offer near-forced-entry resistance. The Home Office recommends that any window within 2 m of a door or drainpipe is treated as high risk.";
    tb="Device | Application | Cost";
    n=66;
    tr=@("BS 7950 key lock | All window types | £10 - £25","Telescopic handle | PVCu windows | £18.99","Window restrictor | Ventilation safety | £7.99 - £14.99","Security film | Glass reinforcement | £15 - £20 per roll");
    rt=@("Letterbox Security and Protection UK","Door Security Devices and Reinforcements UK");
    rf=@("65-letterbox-security-and-protection-uk.md","67-door-security-devices-and-reinforcements-uk.md");
    fq=@(
        @{q="Which British Standard applies to window locks?";a="BS 7950 is the standard for key-operated window locks in the UK."},
        @{q="Are window restrictors worth installing?";a="Yes  -  they allow safe ventilation and meet BS 8213-1 for child safety."},
        @{q="Do window locks reduce home insurance?";a="Yes  -  ground-floor window locks typically unlock a 5 % discount."}
    );
},
@{
    t="Door Security Devices and Reinforcements UK";
    c="tips";
    s="Strengthen every entry door with locks, plates, jammers, and smart devices tested to UK standards.";
    h1="Essential Door Locks and British Standards";
    p1="Your front door is the primary entry point  -  68 % of burglars enter this way. A five-lever mortice deadlock (BS 3621) is the minimum requirement. ERA Fortress five-lever from £35, Banham M2000 from £89. For UPVC doors, upgrade the euro cylinder to snap-resistant (Brisant Ultion, £85 - £110). A nightlatch (Yale Titan, £44.99) provides convenience and a second locking point. The Home Office recommends fitting a door chain (ERA, £5.99) and a wide-angle door viewer (180-degree, £9.99) as basic visual deterrents.";
    h2="Reinforcements and Smart Upgrades";
    p2="A security sash jammer (Yale, £19.99) stops doors from being forced open even if the lock is picked. Strike plates should be reinforced  -  a 1.5 mm thick plate (ERA, £8.99) resists kick-in attacks. Smart locks like the Yale Conexis L1 (£199.99) or Ultion Nuki (£249.99) offer keyless entry and temporary access codes. The metal frame reinforcement kit (from £39.99) strengthens PVCu doors against twisting. Combined upgrades can earn 15 - 20 % insurance discounts. Admiral and Aviva specifically ask about deadlocks and cylinder quality in their quotes.";
    tb="Device | Function | Cost";
    n=67;
    tr=@("5-lever mortice lock | Main lock (BS 3621) | £35 - £90","Snap-resistant cylinder | Anti-snap | £85 - £110","Sash jammer | Kick-in prevention | £19.99","Reinforced strike plate | Door frame strength | £8.99 - £14.99");
    rt=@("Window Security Locks and Devices UK","Security Grilles and Shutters UK Guide");
    rf=@("66-window-security-locks-and-devices-uk.md","68-security-grilles-and-shutters-uk-guide.md");
    fq=@(
        @{q="What is the minimum standard for a front door lock?";a="BS 3621 five-lever mortice lock  -  recognised by all major UK insurers."},
        @{q="Are smart locks secure enough?";a="Yes  -  Yale Conexis L1 and Ultion Nuki meet TS 007 standards."},
        @{q="How much can I save on insurance with door upgrades?";a="Up to 20 % combined discount with a 5-lever lock, anti-snap cylinder, and sash jammer."}
    );
},
@{
    t="Security Grilles and Shutters UK Guide";
    c="tips";
    s="Protect doors and windows with grilles, shutters, and security screens  -  from decorative to heavy-duty.";
    h1="Choosing Security Grilles for UK Homes";
    p1="Security grilles are a visible deterrent that can reduce burglary risk by over 60 %, according to Secured by Design. Wrought-iron window grilles start at £120 - £250 per window fitted. For a less permanent option, GrilleShield polycarbonate panels (£45 - £80 per panel) are shatterproof, UV-stable, and let light through. Collapsible concertina grilles (£200 - £400 per door) are popular for rear doors and side passages. All must comply with Part B building regulations regarding fire escape  -  grilles must have a quick-release mechanism on the inside.";
    h2="Roller Shutters  -  Manual vs. Powered";
    p2="Domestic roller shutters are becoming popular in UK homes. Manual aluminium shutters start at £350 - £600 per window fitted. Electric shutters with remote control cost £600 - £1,200. Brands like Somfy and Securisteel offer British-made options. Shutters provide insulation (R-value up to 0.5), noise reduction (up to 20 dB), and security. The Secured by Design certification guarantees police-approved security. Some insurers, including NFU Mutual, offer up to 15 % discounts for properties with shutters on all ground-floor openings. Ensure shutters have manual override in case of power failure.";
    tb="Type | Application | Cost (fitted)";
    n=68;
    tr=@("Wrought-iron grille | Windows | £120 - £250 each","Polycarbonate panel | High-risk windows | £45 - £80 each","Manual roller shutter | Doors/windows | £350 - £600 each","Electric roller shutter | Doors/windows | £600 - £1,200 each");
    rt=@("Door Security Devices and Reinforcements UK","Home Security Lighting Strategies UK");
    rf=@("67-door-security-devices-and-reinforcements-uk.md","70-home-security-lighting-strategies-uk.md");
    fq=@(
        @{q="Do security grilles comply with fire regulations?";a="Yes  -  if they have a quick-release mechanism on the inside as per Part B."},
        @{q="Are roller shutters only for commercial properties?";a="No  -  domestic models from Somfy and Securisteel are designed for UK homes."},
        @{q="Do shutters provide any insulation benefit?";a="Yes  -  they reduce heat loss by up to 40 % and cut outside noise by 20 dB."}
    );
},
@{
    t="Safe Installation Guide UK Homes";
    c="tips";
    s="How to choose, install, and use a domestic safe to protect cash, jewellery, and documents at home.";
    h1="Choosing the Right Safe for Your Home";
    p1="A home safe is essential for documents, jewellery, and valuables. The safe market offers several grades: B&Q Eurobox basic (£49.99) for low-risk, Philips electronic safe (£79.99) for medium-security up to £5,000, and Burton Sovereign (BS 7558 rated, £299.99) for higher values. Secured by Design recommends a safe weighing at least 50 kg or with pre-drilled floor/wall bolt holes. Fire ratings of 30 minutes or more are essential for documents  -  check ONS data shows 12 % of burglaries include arson. Most insurers require a specific grade of safe for single items over £5,000.";
    h2="Installation Location and Method";
    p2="Never install a safe in a master bedroom wardrobe  -  it is the first place burglars check. The ideal location is a concrete floor at the back of a ground-floor cupboard. Bolting to the floor slab (use M10 expansion bolts, included with most safes) takes 30 minutes with a hammer drill. Wall-mounted safes (e.g., the Phoenix Commodore FS1282K, £139.99) should be fixed to an internal brick wall. Hide the safe behind a panel or under floorboards for concealment. The Home Office notes that hidden safes are 80 % less likely to be discovered. Register your safe serial number with the manufacturer and on Immobilise.";
    tb="Safe Type | Value Rating | Price";
    n=69;
    tr=@("Basic cash safe | Up to £1,000 | £49.99 - £99.99","Electronic medium safe | Up to £5,000 | £79.99 - £199.99","Fire-rated document safe | Documents | £139.99 - £299.99","Insurance-grade safe | Over £5,000 | £300 - £800");
    rt=@("Property Marking and Security Register UK","Home Insurance and Security UK Guide");
    rf=@("55-property-marking-and-security-register-uk.md","62-home-insurance-and-security-uk-guide.md");
    fq=@(
        @{q="Where should I NOT hide a safe?";a="Avoid bedrooms  -  burglars check wardrobes first. Use a ground-floor cupboard floor."},
        @{q="Do I need a fire-rated safe for documents?";a="Yes  -  a 30-minute fire rating protects passports, deeds, and certificates."},
        @{q="Will insurers insist on a specific safe grade?";a="For single items over £5,000, yes  -  check your policy wording for BS grade requirements."}
    );
},
@{
    t="Home Security Lighting Strategies UK";
    c="tips";
    s="Strategic indoor and outdoor lighting to deter intruders and improve safety around your UK home.";
    h1="Outdoor Security Lighting  -  Types and Placement";
    p1="Good outdoor lighting is the number-one burglar deterrent  -  an ONS survey found that well-lit homes are 63 % less likely to be targeted. PIR motion-sensor floodlights (Mr Beams, £24.99 - £55) cover driveways and back gardens. A 700-lumen unit mounted 2.5 m high covers a 12 m x 12 m area. For aesthetics, lantern-style LED PIR lights (Screwfix, £19.99) suit period properties. Always position lights to avoid glare blinding the householder  -  mount at 45 degrees to the entry point. Solar lights (from £12.99) work well for distant sheds and side gates with no wiring.";
    h2="Indoor Lighting and Smart Scheduling";
    p2="Timer switches (BG Electrical, from £8) create occupancy patterns when you are away. Smart bulbs (Hive Active Light, £34.99, or Philips Hue White, £29.99) can be programmed room-by-room with randomisation  -  more realistic than a single lamp timer. A TV simulator (from £14.99) mimics screen flicker in living rooms. The Home Office recommends the '30-minute rule': lights should turn on 30 minutes before sunset and stay on until 30 minutes after sunrise. Smart plugs (Hive Active Plug, £39.99) integrate lamps into the rest of your smart system via IFTTT. Combined lighting savings: up to 10 % on home insurance with some providers.";
    tb="Lighting Type | Best Use | Cost";
    n=70;
    tr=@("PIR floodlight (mains) | Driveway, back garden | £25 - £55","Solar PIR light | Shed, side gate | £13 - £35","Smart bulb | Internal scheduling | £30 - £35","TV simulator | Lounge deception | £15 - £25");
    rt=@("Door Security Devices and Reinforcements UK","Burglary Prevention Tips for UK Homes");
    rf=@("67-door-security-devices-and-reinforcements-uk.md","52-burglary-prevention-tips-uk-homes.md");
    fq=@(
        @{q="Do security lights really stop burglars?";a="Yes  -  ONS data shows a 63 % reduction in burglaries for well-lit properties."},
        @{q="What is the best height for a PIR light?";a="2.5 m with the sensor angled slightly down for optimum coverage."},
        @{q="Can smart lights mimic occupancy better than timers?";a="Yes  -  randomisation features make patterns far more realistic than fixed timer schedules."}
    );
}

