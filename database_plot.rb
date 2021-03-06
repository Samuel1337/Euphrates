# Model:

# t.string    title
# t.float     price
# t.array     description
# t.integer   rating
# t.string    filename
# t.string    specialty 
# t.integer   category_id 

# Electronics

Product.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!("products")

electronics1 = Product.create(
    title: "Fire HD 10 tablet, 10.1\", 1080p Full HD, 32 GB, latest model (2021 release), Black",
    price: 149.99,
    description: [
        "Fast and responsive - powerful octa-core processor and 3 GB RAM. 50% more RAM than previous generation.",
        "Long-lasting 12-hour battery and 32 or 64 GB internal storage. Add up to 1 TB with microSD (sold separately).",
        "Brighter display - Vivid 10.1\" 1080p Full HD display is 10% brighter than previous generation, with more than 2 million pixels.",
        "Enjoy your favorite apps like Netflix, Facebook, Hulu, Instagram, TikTok, and more through Amazon’s Appstore (Google Play not supported. Subscription for some apps required).",
        "Stay connected - Download apps like Zoom, or ask Alexa to make video calls to friends and family.",
        "Get more done – Check email, update shopping lists, and set reminders. Use your favorite apps like Microsoft Office, OneNote, and Dropbox.",
        "Hands-free with Alexa, including on/off toggle.",
        "Thinner and lighter than previous generation. Screen made with strengthened aluminosilicate glass.",
        "Split screen – All-new feature for Fire OS that shows two compatible apps, like Facebook Messenger and Prime Video, open side by side for easy multitasking."
    ],
    rating: 0,
    filename: "categories/electronics/fire-tablet.jpg",
    specialty: "best seller",
    category_id: 1
)

electronics2 = Product.create(
    title: "TOZO T6 True Wireless Earbuds Bluetooth Headphones Touch Control with Wireless Charging Case IPX8 Waterproof Stereo Earphones in-Ear Built-in Mic Headset Premium Deep Bass for Sport Black",
    price: 24.99,
    description: [
        "[Smart Touch Control] Specific touch control function makes it more convenient, tap once to play/pause music and answer calls, double tap to skip forward/backward, hold to adjust the volume. You can easily control it without operating the phone.",
        "[BLUETOOTH 5.3] Adopt the advanced Bluetooth 5.3 technology. TOZO T6 Support HSP, HFP, A2DP, AVRCP, which greatly improve the transmission speed and providing you with a low-latency listening experience.",
        "[One step pairing] Pick up 2 headsets from charging case and they will connect each other automatically, then only one step easily enter mobile phone Bluetooth setting to pair the earbuds.",
        "[IPX8 waterproof] Earbuds and charging case inner Nano-coating makes it possible to waterproof for 1 meters deep for 30 minutes. It is suitable for sports to prevent water. Ideal for sweating it out at the gym . Earbuds and case even can be washed by water and soap.",
        "[Charge on the go] Playtime lasts for over 6 hours from single charge and total 30 hours with charging case. Enjoy fast charging, to fully charge the rechargerable case only 55 minutes via cable or less than 2 hours via wireless charger. Providing convenient charging way with no strings attached."
    ],
    rating: 0,
    filename: "categories/electronics/wireless-earbuds.jpg",
    specialty: "none",
    category_id: 1
)

electronics3 = Product.create(
    title: "Nintendo Switch with Neon Blue and Neon Red Joy‑Con - HAC-001(-01)",
    price: 299.00,
    description: [
        "3 Play Styles: TV Mode, Tabletop Mode, Handheld Mode",
        "6.2-inch, multi-touch capacitive touch screen",
        "4.5-9 plus Hours of Battery Life will vary depending on software usage conditions",
        "Connects over Wi-Fi for multiplayer gaming; Up to 8 consoles can be connected for local wireless multiplayer",
        "Model number: HAC-001(-01)"
    ],
    rating: 0,
    filename: "categories/electronics/nintendo-switch.jpg",
    specialty: "none",
    category_id: 1
)

electronics4 = Product.create(
    title: "Wyze Cam v3 with Color Night Vision, Wired 1080p HD Indoor/Outdoor Video Camera, 2-Way Audio, Works with Alexa, Google Assistant, and IFTTT",
    price: 35.98,
    description: [
        "Color night vision: An all-new Starlight Sensor records night time video in full, vivid color. The Starlight Sensor can see full color in environments up to 25x darker than traditional video cameras and the new f/1.6 aperture captures 2x more light.",
        "Indoor/Outdoor: Wyze Cam v3 is a wired video camera with an IP65 rating so you can confidently install it outside in the rain or inside in the kids’ room. Wyze Outdoor Power Adapter (sold separately) required for outdoor use. Phone Compatibility - Android 5.0+, iOS 9.0+.",
        "Motion & Sound detection: Wyze Cam records video when motion or sound is detected and sends an alert straight to your phone. Motion Detection Zones and custom settings allow you to adjust the sensitivity of detection or turn it off completely.",
        "24/7 Continuous Recording: Continuous video recording with a 32GB MicroSD card (sold separately). Just insert the MicroSD into the base of the Wyze Cam and you’re all set.",
        "IFTTT certified connect all of your different apps and devices. When you sign up for a free account, you can enable your apps and devices to work together."
    ],
    rating: 0,
    filename: "categories/electronics/video-camera.jpg",
    specialty: "none",
    category_id: 1
)


# Computers

computers1 = Product.create(    
    title: "2020 Apple MacBook Air Laptop: Apple M1 Chip, 13” Retina Display, 8GB RAM, 512GB SSD Storage, Backlit Keyboard, FaceTime HD Camera, Touch ID. Works with iPhone/iPad; Silver",
    price: 1249,
    description: [
        "All-Day Battery Life – Go longer than ever with up to 18 hours of battery life.",
        "Powerful Performance – Take on everything from professional-quality editing to action-packed gaming with ease. The Apple M1 chip with an 8-core CPU delivers up to 3.5x faster performance than the previous generation while using way less power.",
        "Superfast Memory – 8GB of unified memory makes your entire system speedy and responsive. That way it can support tasks like memory-hogging multitab browsing and opening a huge graphic file quickly and easily.",
        "Stunning Display – With a 13.3” Retina display, images come alive with new levels of realism. Text is sharp and clear, and colors are more vibrant.",
        "Why Mac – Easy to learn. Easy to set up. Astoundingly powerful. Intuitive. Packed with apps to use right out of the box. Mac is designed to let you work, play, and create like never before.",
        "Simply Compatible – All your existing apps work, including Adobe Creative Cloud, Microsoft 365, and Google Drive. Plus you can use your favorite iPhone and iPad apps directly on macOS. Altogether you’ll have access to the biggest collection of apps ever for Mac. All available on the App Store.",
        "Easy to Learn – If you already have an iPhone, MacBook Air feels familiar from the moment you turn it on. And it works perfectly with all your Apple devices. Use your iPad to extend the workspace of your Mac, answer texts and phone calls directly on your Mac, and more.",
        "Fanless Design – Your MacBook Air stays cool and runs quietly even while tackling intense workloads.",
        "AppleCare – Every Mac comes with a one-year limited warranty and up to 90 days of complimentary technical support. Get AppleCare+ to extend your coverage and reduce the stress and cost of unexpected repairs.",
        "Environmentally Friendly – MacBook Air is made with a 100% recycled aluminum enclosure and uses less energy for a smaller carbon footprint."
    ],
    rating: 0,
    filename: "categories/computers/macbook-air-laptop.jpg",
    specialty: "none",
    category_id: 2
)
    
computers2 = Product.create(  
    title: "OMEN 30L NVIDIA RTX 3090 Gaming Desktop PC (Liquid Cooled Intel i7-10700K, Z490 Mobo, 750 Watt Platinum PSU, Windows 11 Home, 1TB WD Black NVMe SSD, 32GB HyperX RGB RAM)",
    price: 2799,
    description: [
        "Impressive chassis with tempered glass side window, RGB color customization, industry’s best hardware & technology; Easy access door for ease of expandability!",
        "10th Gen Intel Core i7-10700K (3.8GHz/5.1GHz) 8 Core Overclockable Desktop Processor + OMEN Liquid Cooling",
        "24GB NVIDIA GeForce RTX 3090 VR Ready Graphics Card; 750 Watt Cooler Master Platinum Efficiency Power Supply",
        "1TB WD Black Performance PCIe NVMe M.2 SSD",
        "32GB Kingston HyperX DDR4 3200MHz XMP RGB RAM; Z490 Motherboard; Windows 11 Home; Intel AX201 Wi-Fi 6"
    ],
    rating: 0,
    filename: "categories/computers/gaming-desktop.jpg",
    specialty: "best seller",
    category_id: 2
)
    
computers3 = Product.create(  
    title: "HP Elite Desktop PC Computer Intel Core i5 3.1-GHz, 8 gb Ram, 1 TB Hard Drive, DVDRW, 19 Inch LCD Monitor, Keyboard, Mouse, Wireless WiFi, Windows 10 (Renewed)",
    price: 181.50,
    description: [
        "This Certified Refurbished product is tested and certified to look and work like new. The refurbishing process includes functionality testing, basic cleaning, inspection, and repackaging. The product ships with all relevant accessories, a minimum 90-day warranty, and may arrive in a generic box. Only select sellers who maintain a high-performance bar may offer Certified Refurbished products on Amazon.com.",
        "HP Elite 8200 Small Form Factor Desktop PC, Intel Quad Core i5-2400 up to 3.4GHz, 8G DDR3, 1T, DVDRW, WiFi, Windows 10 64-Multi-Language Support English/Spanish/French (Renewed)",
        "Includes: USB Keyboard & Mouse, WiFi Adapter, Microsoft office 30 days free trail.",
        "Ports: USB 2.0, DisplayPort, VGA, PS/2 keyboard, PS/2 mouse, RJ-45, microphone/headphone jack, line in, line out.",
        "Operating System: Windows 10 64 Bit – Multi-language supports English/Spanish/French."
    ],
    rating: 0,
    filename: "categories/computers/elite-desktop",
    specialty: "none",
    category_id: 2
)

computers4 = Product.create(  
    title: "Lenovo IdeaCentre AIO 3 AMD All-in-One Computer, 24\" FHD Display, Ryzen 5 5500U, 16GB RAM, 512GB SSD, DVD RW Drive, Windows 11",
    price: 699.99,
    description: [
        "This space-saving AIO PC hides raw, unfiltered power - with an AMD Ryzen 5 55000U processor, the IdeaCentre AIO 3 thrives under heavy performance loads",
        "We designed the slim and compact all-in-one computer for ease and convenience with fewer cables and clutter, a dock for your cell phone, plus instant privacy and instant login features for better security; wireless keyboard and mouse included",
        "View more of the screen with this AIO computer's three-sided narrow bezel FHD display for vibrant colors with crystal-clear quality from almost any angle; plus, the IdeaCentre AIO 3 streams high-octane, sharply etched audio over its two 3W stereo speakers certified by Harman Kardon",
        "The hidden camera on the top of the AIO 3 offers up to 5M clarity, enhancing authenticity during your video chatting or conferencing – push the webcam down for extra security",
        "Connect with two USB 2.0 ports and two USB 3.2 Gen 2 Type-A ports, one 1000 LAN, one microphone/earphone combo, one Power DC Jack and one HDMI-out"
    ],
    rating: 0,
    filename: "categories/computers/lenovo.jpg",
    specialty: "none",
    category_id: 2
)

# Smart Home

smart_home1 = Product.create(  
    title: "Echo (4th Gen) | With premium sound, smart home hub, and Alexa | Charcoal",
    price: 99.99,
    description: [
        "PREMIUM SOUND: Rich, detailed sound that automatically adapts to any room. Supports lossless HD audio available on select streaming services such as Amazon Music HD.",
        "VOICE CONTROL YOUR MUSIC: Stream songs from Amazon Music, Apple Music, Spotify, SiriusXM, and more. HD requires a compatible music streaming service.",
        "SMART HOME HUB: Built-in hub to voice control compatible lights, locks, and sensors. Easily set up compatible Zigbee devices or select Ring Smart Lighting solar lights and bulbs.",
        "ALEXA IS READY TO HELP: Set timers, reminders, and alarms. Alexa answers questions like 'Alexa, what time is it?'",
        "START YOUR ROUTINES WITH MOTION - Turn on compatible lights, play your Flash Briefing, or turn on the coffee maker when you walk into the room.",
        "FILL YOUR HOME WITH SOUND: With multi-room music, play synchronized music across Echo devices in different rooms. Or pair your Echo with compatible Fire TV devices to feel scenes come to life with home theater audio.",
        "CONNECT WITH OTHERS HANDS-FREE: Call friends and family who have the Alexa app or an Echo device. Instantly drop in on other rooms or announce to the whole house that dinner's ready.",
        "PRIVACY CONTROLS: Designed to protect your privacy – Amazon is not in the business of selling your personal information to others. Built with multiple layers of privacy controls including a mic off button.",
    ],
    rating: 0,
    filename: "categories/smart-home/echo-dot.jpg",
    specialty: "best seller",
    category_id: 3
)

smart_home2 = Product.create(  
    title: "Ring Rechargeable Battery Pack",
    price: 34.99,
    description: [
        "Works with Ring Video Doorbell 3, Video Doorbell 3 Plus, Video Doorbell 4, Peephole Cam, Stick Up Cam Battery (2nd and 3rd Gen), Spotlight Cam Battery, and Smart Lighting Solar Floodlight.",
        "Powers your device for up to six months depending on motion and light settings.",
        "Includes a quick-release tab to easily change the battery without moving the device."
    ],
    rating: 0,
    filename: "categories/smart-home/battery-pack.jpg",
    specialty: "none",
    category_id: 3
)

smart_home3 = Product.create(  
    title: "Ring Solar Panel White - Compatible with Ring Spotlight Cam Battery and Stick Up Cam Battery",
    price: 59.99,
    description: [
        "Designed exclusively for charging the Ring Spotlight Cam Battery and Stick Up Cam Battery (2nd and 3rd generations only).",
        "With just a few hours of direct sunlight every day, your Ring Camera will stay charged around the clock.",
        "Power connection is 13 feet. Item dimensions is 7.75 x 5.50 x 0.50 inch.",
        "Ring recommends at least 3-4 hours of direct sunlight, depending on your usage. Ability to recharge varies based on device settings, motion notifications and sun exposure in the area of placement."
    ],
    rating: 0,
    filename: "categories/smart-home/solar-panel.jpg",
    specialty: "none",
    category_id: 3
)

smart_home4 = Product.create(  
    title: "Smart Power Strip, WiFi Surge Protector Work with Alexa Google Home, Smart Plug Outlets with 3 USB 3 Charging Port, Home Office Cruise Ship Travel Multi-Plug Extender, 10A",
    price: 22.11,
    description: [
        "Voice Control - Smart power strip works with Amazon Alexa and Google Assistant. It is safe and convenient to control with voice. For people who can't free their hands to manually turn on/off the Alexa smart plugs or have inconvenience with both hands. Only for a 2.4GHz WiFi router, no need for a separate hub.",
        "APP Remote Control - Free app controls the smart outlet plug by your smartphone (ios 8.0 or above/Android 4.4 or above). You can control the Alexa power strip at any time anywhere. Only support 2.4GHz WiFi network. No paid subscription service.",
        "Multi-Plug Outlet - Smart surge protector features 3 USB 3 charging ports, the total USB output is up to 3.1A. You can charge your cellphone, tablets, and other USB gadgets at the same time.",
        "Timer Function - Set a schedule to turn on/off electrical appliances when you are home or away by Timer and Countdown function. Just like lamps, coffee makers, humidifiers, lights, and so on. This also helps lower your electricity bill by turning power-hungry devices off when they are not working.",
        "Multiple Safeguards - Smart extension cord is made of high-quality materials. Support 100-240V, 10A maximum load. The circuit breaker automatically breaks off when the current exceeds the threshold, preventing plugged-in high-temperature devices from damages. PC-V0 materials can protect your home safely."
    ],
    rating: 0,
    filename: "categories/smart-home/power-strip.jpg",
    specialty: "none",
    category_id: 3
)

# Home, Garden & Tools

home_garden_tools1 = Product.create(  
    title: "Shovel, Rake and Tool Holder with Hooks- Wall Mounted Organizer for Garage, Closet, or Shed-Hang Home and Garden Tools-Space Saving Rack by Stalwart",
    price: 10.84,
    description: [
        "MULTI-FUNCTIONAL ORGANIZER: This wall mounted organizer has both slots to hold handles, and six hooks to hang other supplies on. The wall hooks and holder can be utilized indoors and outdoors to hold cleaning supplies, tools, or gardening utensils.",
        "5 SLIP RESISTANT HANGING SLOTS: The slots have rolling balls that automatically adjust to the thickness of a shovel, rake, or broom handle and grips it securely. The hanging slots easily hold heavy tools with its no-slip grip.",
        "6 RETRACTABLE HOOKS: This space saving organization hub is equipped with six hanging hooks, making it a great spot for anything you need to hang in your garage, shed, or closet. Hooks are retractable when not in use.",
        "EASY TO INSTALL AND USE: Installation is simple, and the necessary screws are included. To install, simply drill the organizer into the wall of your choice to hold your mops, cleaning supplies, or tools.",
        "PRODUCT DETAILS: Color: Gray. Materials: High density plastic and rubber. Dimensions: (L) 16” x (W) 2.75” x (H) 3.25”. Screws and mollies are included for installation."
    ],
    rating: 0,
    filename: "categories/home-garden-tools/tool-holder.jpg",
    specialty: "none",
    category_id: 4
)

home_garden_tools2 = Product.create(  
    title: "HYCHIKA 20V Home Tool Kit with Case, 104 PCS Cordless Drill Driver Tool Set with Battery&Charger for Garden Office Home Repair Maintain, Power Tools Combo Kits for Home",
    price: 49.99,
    description: [
        "【MULTI-PURPOSE HOME TOOL KIT With CASE】: 104 pcs houselod tool set, including hand tools and drill drivers that are most frequently used daily. Suitable for most small maintenance ,repair and home DIY projects around the house.makes general repair, fixing and maintenance jobs much simpler and faster.",
        "【20V Cordless Drill & LED】The Power drills has 21 different torque settings and drilling functions. There are 2 variable speeds, 0-400RPM and 0-1500RPM, which fits the wide range of drilling and screw driving applications. The max torque is 35 Nm and with 10mm self-locking chuck.The forward and reserse variable speed trigger is easy to control drilling speeds and reverse out drill bits.",
        "【ERGONOMIC DESIGN, EASY TO CARRY】: Cordless tools with non-slip comfort grip handles, fit for ergonomic design and provides ideal balance and tool control for fastening tasks. Tools are neatly stored in a sturdy case that with internal molded compartments to protect each component and easy access.The home tool set with case fits anywhere, like in your atelier, home, garage, or in your car.",
        "【COMPLETE VARIETY】: There are more than 104 home repair tool kits in the tool kit with drill. Claw hammer, saw, plumbing pliers, wrench, needle-nose pliers, tape measure (16 inches) level, paper cutter, screwdriver head,bike tire lever removal tools chain detacher，and other combination kits for heavy-duty cordless electric drills.",
        "【QUALITY GUARANTEE】: Quality Guarantee: Our hand tools are forged for strength, and lasts a lifetime in normal use.Every purchase comes with 1 year warranty. If you are not satisfied, please contact us at any time."
    ],
    rating: 0,
    filename: "categories/home-garden-tools/tool-kit.jpg",
    specialty: "none",
    category_id: 4
)

home_garden_tools3 = Product.create(  
    title: "CHRYZTAL Garden Tool Set, Stainless Steel Heavy Duty Gardening Tool Set, with Non-Slip Rubber Grip, Storage Tote Bag, Outdoor Hand Tools, Ideal Garden Tool Kit Gifts for Women and Men",
    price: 29.98,
    description: [
        "【Premium Garden Tools 】- The gardening tool sets includes a large trowel, small trowel, cultivator, hand rake, weeder, pruning shears and an Oxford cloth tote to keep all your tools packed away, which are robust, so you don\'t need to worry about rust and damage. High quality, enough durable to cut through thick weeds. Stainless steel garden tools are easier to fix up your garden.",
        "【A Neat Pocket to Hold all Tools】 - the nice storage tote bag are designed to hold all the garden tools to ensure you won\'t lose any tools.Made of extra-sturdy 600D Oxford cloth, it’s an easy-to-clean tote that resists tears and protects your gear; pack your tools in the deep pockets, each with an elastic cord, to effortlessly carry to and from your garden.",
        "【Sturdy and Stainless Steel Garden Set】: Each tool has an ergonomically made soft handle, fashioned from high-quality TRP, that fits comfortably in small and large hands, on top of that, they’re intuitively designed to provide plenty of leverage and save you effort and strain when planting, weeding, and digging. Precisely scaled stainless steel blades that remain sharp for cutting. Sawtooth shovel for easy digging, 2.0 mm thickness, ensuring perfect insertion into the soil.",
        "【Comfortable and Easy to Store】 - Non-slip handles for comfortable grip. Reduce stress on your wrists and hands. Each tool comes with a handy hanging hole on the handle makes them easy to be stored.",
        "【Garden Tool Gifts for Women and Men】- Your garden-obsessed friend, wife, husband, parents and grandparents will be surely satisfied with our premium 7 in 1 gardening tool set when they are gifted on their birthday, anniversary, Valentine’s Day, Christmas, and any other cause for celebration; if you need any advice or product support, please contact our excellent customer service team who will happily respond to your question within 12 hours."
    ],
    rating: 0,
    filename: "categories/home-garden-tools/tool-set.jpg",
    specialty: "none",
    category_id: 4
)

home_garden_tools4 = Product.create(  
    title: "H&GT Garden Kneeler and Seat, Foldable Garden Stool Heavy Duty Gardening Bench for Kneeling and Sitting to Prevent Knee & Back Pain, Great Gardening Gifts for Women, Grandparents, Seniors, Mom & Dad",
    price: 49.97,
    description: [
        "PREVENT BACK/KNEE STRAIN: This gardening stool comes with sturdy arms and structure to ease getting up and down from your kneeling positions to prevent injuries and keeping movements painless to extend your gardening years and comfort",
        "BONUS TOOL POUCH: Your package comes with a deluxe removable tool pouch that you can attach to your garden chair with Velcro, and have your gardening tools kit right by your side of gardening bench",
        "UNIQUE GARDENING GIFTS: A perfect gardening workseat for senior gardeners, grandparents, mom & dad who love to spend their time in yard. Highly recommended gift for people with knee replacements, joint surgery and arthritis",
        "HEAVY DUTY AND LIGHTWEIGHT: With premium quality of EVA Foam cushion to kneel and sit down, this gardening seat kneeler only weighs 5.7 lbs and folds with no physical force. Portable to move from space to space as you perform chores, easy to store and carry",
        "WARRANTY: Buy Now without any risk. The warranty period for our multifunctional garden kneeler seat is 365 days. If you face any issue with our product, feel free to contact us."
    ],
    rating: 0,
    filename: "categories/home-garden-tools/garden-stool.jpg",
    specialty: "none",
    category_id: 4
)

# Pet Supplies

pet_supplies1 = Product.create(  
    title: "Rocco & Roxie Stain & Odor Eliminator for Strong Odor - Enzyme-Powered Pet Odor Eliminator for Home - Carpet Stain Remover for Cats and Dog Pee - Enzymatic Cat Urine Destroyer - Carpet Cleaner Spray",
    price: 18.97,
    description: [
        "CERTIFIED GENTLE AND SAFE Chlorine free and color safe. Safe to use around pets and children. No hazardous propellants, no residue left behind. So gentle it’s been Certified Safe for all carpets, earning the Seal of Approval by the trusted Carpet and Rug Institute (CRI)",
        "ELIMINATES STAINS, ODORS AND RESIDUE If it’s gross, it’s gone. Not just the stain, but the stink. From stinky yellow pet urine and feces to vomit and other organic spills, our professional strength formula tackles them all.",
        "EVERY SURFACE, EVERY TIME For use on carpets, floors, furniture, clothing, litter boxes, kennels, carriers, all pet living and sleeping areas—anywhere stains happen.",
        "ENZYME ACTIVATED The key is getting to the problem deep-down. This spray contains natural enzymes that are activated on contact with odors and stains, feeding on ammonia crystals and organic matter until they are completely eliminated.",
        "100% SATISFACTION GUARANTEED An Amazon best seller—for a reason. If your stains and odors aren’t gone, neither is your money. We’ll refund it in full."
    ],
    rating: 0,
    filename: "categories/pet-supplies/stain-eliminator.jpg",
    specialty: "none",
    category_id: 5
)

pet_supplies2 = Product.create(  
    title: "VEVOR 50 Inch Dog Grooming Tub, Professional Stainless Steel Pet Dog Bath Tub, with Steps Faucet & Accessories Dog Washing Station",
    price: 1139.99,
    description: [
        "59\"H Stainless Steel Tub: Product Size: 49.2\"L x 25.2\"W x 59.5\"H; Fit for maximize size pets: 49\"L x 25\"W x 40\"H. It can accommodate different-sized dogs(max.220LB). The pet grooming tub is constructed with 304 stainless steel, which is non-deformation, rust-proof, scratch-proof, and sturdy enough for long-time use. What's more, the durable stainless steel pet grooming bathtub is easy maintenance and cleaning.",
        "Movable Door & Ramp: Fully welded one-piece dog washing station features outstanding sealing performance to be water leakage-proof. The tub is equipped with a sliding right door with a secure lock to keep your pet inside the bath; a space-saving ramp can be folded and hidden when not in use, the non-skid grooved surface on the ramp helps your pet walk in out securely. The rubber feet are also non-skid and have no damage to the floor.",
        "Adjustable Sprayer & Faucet: The pet washing station comes with a high-pressure sprayer(3 types of water outlet volume) and a faucet with two hoses(adjust water temperature) to give your pets a warm and comfortable bath. Besides, There is a non-skid floor grate for detachable to fit different pet sizes and keep your pet away from long-term soaking in the water.",
        "Fell Set of Accessories: Our pet wash tub includes an s-shaped stainless steel pipe for isolating the foul smell; A drain strainer for filter pet fur and other dirt; And an overhead grooming arm with two loops for fixing the pet. Besides, a red play ball is a gift for keeping pets occupied and making bathing more pleasant.",
        "Wide Application: The dog tub for bath can be applied to indoor or outdoor places to give your pet a more enjoyable user experience, such as home, pet hospital, and pet beauty salon. There is no more trouble bathing for your pet with our pet bathtub."
    ],
    rating: 0,
    filename: "categories/pet-supplies/groom-tub.jpg",
    specialty: "none",
    category_id: 5
)

pet_supplies3 = Product.create(  
    title: "Solliquin Behavior Supplement for Dogs & Cats",
    price: 22.99,
    description: [
        "UNIQUE, PATENTED FORMULA: Solliquin is formulated to help facilitate contentment during periods of adjustment in your pet's daily routine",
        "HELPS PROMOTE CALM BEHAVIOR DURING TIMES OF STRESS: For some pets, stressful events like fireworks, storms, and car rides can result in behavior that can make home life difficult. Solliquin helps promote and maintain calm and relaxed behavior in pets",
        "CONVENIENT ADMINISTRATION: Available in a tasty soft chew for dogs and cats 8-30 lbs"
    ],
    rating: 0,
    filename: "categories/pet-supplies/supplement.jpg",
    specialty: "none",
    category_id: 5
)

pet_supplies4 = Product.create(  
    title: "MidWest Homes for Pets Newly Enhanced Single & Double Door New World Dog Crate, Includes Leak-Proof Pan, Floor Protecting Feet, & New Patented Features",
    price: 61.99,
    description: [
        "Newly enhanced with added security features to keep your pet safe | Slide-bolt door latches now feature patented Paw Block and locking tips to create a safer, more secure home for your pet",
        "New World double door dog crate measures 36L x 23 x 25 inches and is suitable for intermediate dog breeds with an adult weight of 40 to 70 pounds. If your dog’s weight or measurements are on the higher side for this crate, we recommend buying the next crate size up",
        "Updated locking system, floor protecting roller feet and durable leak-proof plastic pan included. Customer support team based in Indiana",
        "Easy to assemble & portable | Dog crate sets up in seconds with no tools required and conveniently folds flat for travel",
        "Durable & strong, quality construction creates a secure place for your dog to fulfill their natural instinct to den. Proper ventilation, large door openings with low thresholds, and rounded corner clips make New World a safer crate experience for your dog",
        "PLEASE NOTE: MidWest Homes for Pets manufactures the New World dog crates. Assembly and safety instructions are included; please read all safety instructions prior to use"
    ],
    rating: 0,
    filename: "categories/pet-supplies/pet-home.jpg",
    specialty: "none",
    category_id: 5
)

# Food & Grocery

food_grocery1 = Product.create(  
    title: "Quaker Instant Oatmeal, 4 Flavor Variety Pack, Individual Packets, 48 Count",
    price: 11.91,
    description: [
        "Good Source of Fiber: Quaker Oats provide a good source of fiber to support a healthy digestive system; See nutrition facts for total fat per serving",
        "Quaker Oats help support a healthy heart; Diets rich in whole grain foods and other plant foods and low in saturated fat and cholesterol may help reduce the risk of heart disease",
        "Contains 48 packets: 23 maple and brown sugar, 13 apples and cinnamon, 7 cinnamon and spice, 5 peaches and cream flavor"
    ],
    rating: 0,
    filename: "categories/food-grocery/instant-oatmeal.jpg",
    specialty: "none",
    category_id: 6
)

food_grocery2 = Product.create(  
    title: "Chef Boyardee Beef in Tomato & Meat Sauce Ravioli, 7.5 Oz. (Pack of 12)",
    price: 11.17,
    description: [
        "Chef Boyardee Beef Ravioli in tomato and meat sauce is a fun meal for the kids, and is ready to serve in less than one minute",
        "Six grams of protein per serving",
        "No MSG and no preservatives",
        "Fits a low carb lifestyle with 25 grams net carbs per serving (28 grams total carbs minus 3 grams dietary fiber)",
        "Great for snacking"
    ],
    rating: 0,
    filename: "categories/food-grocery/meat-sauce.jpg",
    specialty: "none",
    category_id: 6
)

food_grocery3 = Product.create(  
    title: "VENO 2 Pack Insulated Reusable Grocery Bag, Food Delivery Bag, Durable, Heavy Duty, Large Size, Stands Upright, Collapsible, Sturdy Zipper, Reusable and Sustainable (Cyan, 2 pack)",
    price: 17.99,
    description: [
        "REUSABLE: VENO maximizes the use of post-consumer material to make high-quality, sustainable grocery bags which saves plastic from ending up in oceans, lakes, and landfills. Keep our bag in your kitchen or trunk for convenience to help protect our environment and create a cleaner, more livable future.",
        "INSULATED: Triple-layer thermal insulation fabric design keeps your food warm or cool and always fresh. Great for frozen groceries, produce, and even hot food items. Can be used in place of your traditional cooler.",
        "LARGE CAPACITY: 15.8” W x 13” H x 8.7” D. Spacious enough to fit a large amount of grocery items while shopping at the grocery store or farmers market, carrying multiple orders when delivering food, or taking plenty of food for picnics, camping, catering, beach days, tailgating, potlucks, or parties. Easily accommodates 7.8 gallons or 40 cans.",
        "HEAVY DUTY & DURABLE: Made from a high-quality, hardwearing, non-woven fabric material that is built to last. Sturdy and strong construction easily supports 45 lbs. Triple-layered, cross-stitched, reinforced handles designed to wrap around the bag for heavy loading without breaking or tearing. A reinforced, dual tab, smooth sliding, zippered lid keeps items from falling out. Easy to clean with wipes.",
        "FLEXIBLE: Flexible fabric sides accommodate bulky and odd shaped items. Collapsible and folds flat for future use and easy storage in your kitchen, under your car seat, or in your trunk."
    ],
    rating: 0,
    filename: "categories/food-grocery/grocery-bag.jpg",
    specialty: "none",
    category_id: 6
)

food_grocery4 = Product.create(  
    title: "HAPPYTOT Organics Super Foods Stage 4, Super Foods Variety Pack, 4.22 Ounce Pouch (Pack of 16) packaging may vary",
    price: 26.98,
    description: [
        "Super Tasty Superfoods: Easily welcome superfoods into your tot’s diet, along with important nutrients A blend of organic fruits, vegetables, and wholesome chia seeds offer omega-3s, Fiber, and vitamin C to your growing (and sometimes picky!) eater",
        "Stage Four Eaters: The most important aspect of food for the toddler years is the quality–the types of carbs, Protein, and fat, as well as the vitamins and minerals, in the foods you feed your baby & Happy Tot's Stage 4 foods are great for picky eaters!",
        "Happy Tot: Our trusted, organic toddler pouches, snacks and mealtime solutions offer nutrition your little one needs - like fiber, protein, veggies and more – in flavors even picky eaters will love",
        "Happy Family Organics: We are on a mission to change the trajectory of children's health through nutrition; We provide age and stage appropriate premium organic food products for baby, tot, kid, and mama",
        "Our Happy Promise: All products are certified USDA organic, made with non-GMO ingredients grown without the use of toxic persistent pesticides and in packaging made without BPA, BPS, or phthalates"
    ],
    rating: 0,
    filename: "categories/food-grocery/super-foods.jpg",
    specialty: "none",
    category_id: 6
)

# Beauty & Health

beauty_health1 = Product.create(
    title: "Facial Cleansing Brush by Olay Regenerist, Face Exfoliator with 2 Brush Heads Mothers Day Gifts Set",
    price: 14.60,
    description: [
        "FACE CLEANSING DEVICE: This dermatologist-designed exfoliating facial brush boosts the performance of your cleanser for a deep clean",
        "MAXIMIZE YOUR MOISTURIZER: Prime skin to maximize the hydrating effect of your moisturizer — like Olay Regenerist Whip",
        "2 SPEEDS FOR 2 CLEANS: Choose between a daily deep clean or gentle exfoliation",
        "MAKEUP NO MORE: Our facial cleansing brush delivers superior cleansing on hard-to-remove makeup",
        "WATER RESISTANT: Safe for in-shower use",
        "INCLUDES: 1 facial cleansing device handle, 2 soft bristle brush heads, 2 AA batteries"
    ],
    rating: 0,
    filename: "categories/beauty-health/cleansing-brush.jpg",
    specialty: "best seller",
    category_id: 7
)

beauty_health2 = Product.create(
    title: "Centrum Multigummies + Beauty Gummy Multivitamin for Women, Fruit, 100 Count",
    price: 13.97,
    description: [
        "One 100 count Bottle of cherry, berry, and orange-flavored Centrum Multi + beauty gummy multivitamin for women, hair skin and nails vitamins with antioxidants and vitamins D3 and B",
        "Provides a skin health Vitamin, nail health supplement and hair health Vitamins to help maintain a healthy appearance",
        "Women's multivitamins with 12 nutrients for immune support, to maintain strong bones and to support your daily energy needs",
        "Women's multivitamin gummy that contains Biotin, Zinc, calcium and vitamins A, B, C, D and E",
        "M`ade with gluten free ingredients and no artificial flavors or sweeteners"
    ],
    rating: 0,
    filename: "categories/beauty-health/centrum.jpg",
    specialty: "none",
    category_id: 7
)

beauty_health3 = Product.create(
    title: "2 Pack Hair Drying Towels, Hair Wrap Towels, Super Absorbent Microfiber Hair Towel Turban with Button Design to Dry Hair Quickly(Coffee& Pink)",
    price: 11.96,
    description: [
        "1. Premium quality and absorbent material : made of high quality microfiber fabric material ,extremely soft and super absorbent , cut the time to dry your hair ,machine washable.",
        "2.Shorten the time to dry hair : dries your hair fast and save your time, drying it naturally, protect your hair from electric hair dryer damage.",
        "3. Convenient and durable : with a tie hoop for securing a turban, it’s very convenient for you to makeup, bath ,facial ,avoid the hair slide down ,with pineapple plaid design ,it’s more cute and lovely to dry your hair.",
        "4.Sizes:25*65 cm, large enough for most big head , you can also estimate the size if adjust to your size or not before buying.",
        "5.Package including: 2 pack( coffee& pink) hair drying towels"
    ],
    rating: 0,
    filename: "categories/beauty-health/towels.jpg",
    specialty: "none",
    category_id: 7
)

beauty_health4 = Product.create(
    title: "Sensodyne Extra Whitening Sensitive Teeth Whitening Toothpaste - 4 Ounces (Pack of 3)",
    price: 15.17,
    description: [
        "Three 4 oz tubes of Sensodyne Extra Whitening Sensitive Teeth Whitening Toothpaste",
        "Sensitivity toothpaste that gently polishes away surface stains for a whiter smile",
        "Builds a soothing layer around the nerves, providing 24 hour sensitivity protection and relief",
        "Toothpaste for sensitive teeth with flouride that fights cavities and freshens your breath",
        "Comes in a toothpaste 3 pack that will keep you stocked for longer to cover your daily dental care needs",
        "Enjoy the benefits of Sensodyne Extra Whitening toothpaste by brushing twice a day"
    ],
    rating: 0,
    filename: "categories/beauty-health/toothpaste.jpg",
    specialty: "none",
    category_id: 7
)

beauty_health5 = Product.create(
    title: "ZO SKIN HEALTH Growth Factor Serum Plus - 30ml, 1 Fl Oz (Pack of 1), (GFS)",
    price: 139.97,
    description: [
        "Helps reduce the appearance of expression lines, lines and wrinkles",
        "Strengthens weak skin and minimizes irritation",
        "Restores hydration and enforces the skin’s protective barrier",
        "Helps promote healthier, brighter skin",
        "Cruelty Free, NO Animal Testing"
    ],
    rating: 0,
    filename: "categories/beauty-health/serum.jpg",
    specialty: "none",
    category_id: 7
)

# Toys, Kids & Baby

toys_kids_baby1 = Product.create(
    title: "Kids Dancing Talking Cactus Toys for Baby Boys and Girls, Talking Sunny Cactus Toy Electronic Plush Toy Singing, Record & Repeating What You Say with 120 English Songs and LED Lighting for Home Decor",
    price: 24.99,
    description: [
        "【Singing Sunny Cactus Toys】：Dancing talking cactus toy has 120 English songs,and the cactus plush toy will dance with the music.Talking cactus toy can record what you say and repeat what you say,The sound is processed which is very funny and interesting,promote family atmosphere.",
        "【Educational Gift Toys】：Talking cactus toy gift for your kids or friends.This funny toy will definitely make people who reaceive it laught! Mimicking cactus toy can record what you say and keep playing.Dancing singing cactus plush toys,Toys for babies toddlers kids 3 months and up,It can slso as a room decoration.",
        "【Safe & Durable Material】: Dancing singing cactus toy uses non-toxic and harmless soft plush fabric,This cactus toy meet the standards of international children's toys ( CPSIA , CPC, ASTM certificates) for safety.The bottom of the electronic Tik Tok cactus toy is plastic,so it can stand firmly on the table,cleaning just wipe with a damp cloth.",
        "【Cactus Toy Operation Process】:1.At the bottom,remove the screw with a screwdriver,install AA batteries 3 pack,and tighten the screw.Black button at the bottom:ON;2.Press the label button on the cactus,cactus can sing;3.Press repeatedly to switch to the next song - 100 songs;4.Left Label:Long press to record,15 seconds at most,and press to play sound --- Right Label:press to play music,you can record after the song is paused.",
        "【LED Light Cactus Toys】:Aunpoos is committed to providing consumers with the best product and service,your SATISFACTION is the most important.If not completely satisfied with our product,please feel free to contact us.We will give you a satisfactory solution.",
    ],
    rating: 0,
    filename: "categories/toys-kids-baby/talking-cactus.jpg",
    specialty: "none",
    category_id: 8
)

toys_kids_baby2 = Product.create(
    title: "SplashEZ 3-in-1 Splash Pad, Sprinkler for Kids and Wading Pool for Learning – Children’s Sprinkler Pool, 60’’ Inflatable Water Summer Toys – “from A to Z” Outdoor Play Mat for Babies & Toddlers",
    price: 18.29,
    description: [
        "MAKE LEARNING A BLAST – Time for a splish-splashin’ bash in SplashEZ’s educational water splash pad! Created by loving parents, with the aim of making learning easy and fun. SplashEZ innovative pool has a learning mat for a base, so your little squirt soaks up some knowledge during play!",
        "TAKE A DIP IN ONE COOL POOL – Get relief from the heat with the SplashEZ inflatable pool for children 12 months or older. Cherish the moments as your kiddos splash under the refreshing fountain sprinklers! This summer toy creates oceans of adventures!",
        "SPLASH SAFELY – Keep kids cool and safe with SplashEZ’s parent-approved outdoor water toys for toddlers. Fun in the sun… and shade, this shallow wading pool and water sprinkler promises uncompromised quality and is BPA and phthalates free",
        "LEARNING THROUGH PLAY – We’ve got fun down to a science. Educators, psychologists, and researchers all agree that learning through play is key to a child’s healthy development. SplashEZ gives your baby both learning and play in one incredible pool!",
        "PROUD AMERICAN COMPANY – As parents, we know nothing comes before the safety of our kids and the quality of their toys! If for any reason your purchase isn’t right for you, then reach out to SplashEZ customer care. We’ll happily make things right!"
    ],
    rating: 0,
    filename: "categories/toys-kids-baby/splash-pad.jpg",
    specialty: "none",
    category_id: 8
)

toys_kids_baby3 = Product.create(
    title: "Silicone Beach Toys for Kids - Baby Sandbox Toys - Best Silicone Toddler Beach Toy Set for Travel -Won't Break Like Plastic baby beach toys - Collapsible Beach Bucket, Shovel & Accessories",
    price: 30.95,
    description: [
        "Entertain Your Kids For Hours At The Beach - Our silicone beach toys for toddlers and kids. Our beach toy set includes a silicone sand bucket, a sturdy silicone shovel and four soft silicone sand molds in one convenient set. Your little one will love making shapes and sandcastles and at the beach or in their sandbox at home.",
        "Roll It, Fold It, Take It With You - Our kids beach toys are purposely designed for travel, the beach bucket holds 1.5 liters but rolls up to easily fit in your bag, or can even fit in your pocket. No more carrying bulky plastic beach toys for kids.",
        "No More Broken Plastic Beach Toys – Silicone is durable, so you don’t have to replace your toddler sand toys each year – The advantage of our silicone bucket set means, unlike cheap plastic sand play toys, these won’t break when dropped or stepped on and won’t crack. Whether they're playing outside or indoors, our sand toy set is sure to keep them busy all day long.",
        "Eco-Friendly, Non-Toxic And Safe - Our Silicone sand toys for kids and sand box toys are made from 100% premium soft silicone. Our baby beach toys are BPA, Phthalate & Lead-Free are safe for your kids. Free from harmful chemicals, recyclable and reusable. This is what matters when looking for toddler sand beach toys for girls and for boys.",
        "Easy To Hold And Lightweight -The perfect toddler gift, modern and stylish in our signature colours - guaranteed entertainment for hours. The bucket is light and the handle with ridges for extra grip, means your little one will easily collect water from the ocean and buckets of sand. Suitable beach toys for toddlers age 3-4, as well as sand toys for toddlers age 3-5. The silicone molds are soft and easy for little hands to hold and make fun sea creature shapes with."
    ],
    rating: 0,
    filename: "categories/toys-kids-baby/beach-toys.jpg",
    specialty: "none",
    category_id: 8
)

toys_kids_baby4 = Product.create(
    title: "ORSEN LCD Writing Tablet Toddler Toys, 8.5 Inch Doodle Board Drawing Pad Gifts for Kids, Dinosaur Boy Toy Drawing Board Christmas Birthday Gift, Drawing Tablet for Boys Girls 3 4 5 6 7 Years Old-Green",
    price: 17.98,
    description: [
        "【UNIQUE DINOSAUR DRAWING TOYS FOR KIDS】 Designed with super cute Dinosaur pattern, LCD writing tablet is a perfect learning toys for 3 4 5 6 7 8 years old boys. ORSEN doodle board helps toddlers free their imagination and creativity. It also can be used as a drawing pad, toddler drawing board, drawing tablets, writing board, light drawing pad for kids, scribble board, magic graphic tablet. An ideal toddlers toys & gifts for back to school, Birthday, Christmas, Thanksgiving Day, Easter etc.",
        "【PERFECT SCREEN-TIME FREE ACTIVITY】 Drawing pad gifts for kids adopts highly sensitive pressure sensitive technology and smooth flexible LCD color screen, NO radiation, NO glare, NO blue light, NO harm to eyesight, very safe and comfortable for your kids to doodle anytime! Keep away from the mess of crayons, markers, or chalk! And drawing board kids christmas gifts will show different lines thinness if use different pressures while writing. What a magic drawing board toddler boy toys!",
        "【EASY TO USE & ONE-CLICK CLEAR AND SCREEN LOCK】 Electronic educational toys for kids 5-7 drawing tablet is easy to use, just use stylus to write, draw, scribble, doodle anything you want! Travel toys writing board has erase key (dinosaur’s eye) and screen lock function, emptying the screen content instantly and save it via lock button of writing tablet. Your Christmas Birthday Gifts First Choice! TIPS: Please DO NOT put kid learning toys drawing tablet in humid or high temperature places.",
        "【SAFE & DURABLE & PORTABLE TODDLER LEARNING TOYS DRAWING PAD】 Made with safe & non-toxic & durable material, ensure the health and safety of your children; dinosaur toys drawing board for kids age 3-5 can write about 100,000 times, just like an endless paper! And the CR2032 button battery can be used for up to 6 months! Environmentally and save your money! 8.5 inch Lightweight kids drawing board is easy to carry anywhere (school, airplane, car, road trips, restaurant, sofa, outside etc.)",
        "【WHAT YOU GET & CUSTOMER SERVICE】 1X 8.5\" Kids Gifts LCD Doodle Board with Battery; 1X Extra Replaceable Battery; 1X Screwdriver; 1X Stylus. ORSEN is dedicated to providing customers with the best products and services. Please feel free to contact us if any problems. TIPS: There may have scratches on the screen when opening package, which is caused by transportation, just press the erase button and the screen will be clear instantly."
    ],
    rating: 0,
    filename: "categories/toys-kids-baby/tablet-toy.jpg",
    specialty: "none",
    category_id: 8
)

# Handmade

handmade1 = Product.create(
    title: "Friendship Lamp – Classic Design - Wi-Fi Touch Lamp LED Light for Long-Distance, Connection, Relationship, Friendship, Gift, Over 200 Colors, App Setup, Handmade in USA by Filimin - Set of 2",
    price: 184,
    description: [
        "Connect with family and friends no matter the distance. Friendship Lamps allow you to stay connected with loved ones all around the world. Endless amount of people can join your group so everyone stays connected.",
        "By touching your lamp then the other lamp will light up allowing them to know you are thinking of them, saying hello, or goodnight. Great for family, friends, long distance relationships, college students and more.",
        "Easily connect to Wi-Fi so you can stay connected from anywhere. Pick from over 250 color options to customize each lamp. Each person can have their own color or can make a game out of it.",
        "Friendship Lamps are handcrafted in Wichita, Kansas USA. We are proud to manufacture the original Friendship Lamps in the United States of America and each lamp is signed by the creators.",
        "Download our Friendship Lamp app to set up your lamps and start connecting. You can also stay connected even when you are not near your lamp with the touch of our app."
    ],
    rating: 0,
    filename: "categories/handmade/friendship-lamp.jpg",
    specialty: "none",
    category_id: 9
)

handmade2 = Product.create(
    title: "Personalized Grandma Necklace - Custom Childrens Names, Birthstone Colors - 25MM 32MM Engraved Washers - Grandmother Christmas Gift - DGR-2532W",
    price: 30.65,
    description: [
        "Personalized grandma necklace with custom childrens names and birthstone colors. Charms are placed on a delicate but sturdy chain for a gorgeous add to your jewelry box. Beautiful gift for grandma - personalize with her grandchildren's names and birthstones!",
        "25mm and 32mm cupped washers for a trendy necklace style",
        "Personalize with her name and grandchildren's names",
        "Add Swarovski birthstone for each grandchild",
        "Beautiful grandma necklace!"
    ],
    rating: 0,
    filename: "categories/handmade/custom-necklace.jpg",
    specialty: "none",
    category_id: 9
)

handmade3 = Product.create(
    title: "New Inspirational Orgonite Pyramid for Success | Rainbow Moonstone Orgone Pyramid for Anti-stress - Calmness – Growth – Strength – Healing Crystal Gemstone Pyramid",
    price: 29.95,
    description: [
        "3 REASONS EVERYONE NEEDS ORGONE Cell Phones, laptops, tablets, TV’s, microwaves, and wifi/bluetooth devices, all emit dangerous RF-EMF, also known as Electromagnetic Radiation EMF’s emitted from these devices have been classified as a human carcinogen and can affect the quality of our thoughts/memory/focus. Orgone Crystal Pyramids can reduce or eliminate the harmful EMF’s effects produced from these devices.",
        "Why Everyone Should Have Our Orgone Pyramid ? Orgonite Pyramid is associate in one Pieces the most Powerful Crystal Rainbow Moonstone. Have you ever felt lost, or confused in life? Having trouble with insomnia, infertility, or questioning your own disposition? Moonstones are a mysterious-but-fashionable, often-misunderstood gemstone with a wealth of benefits to offer men and women of all ages.",
        "Rainbow Moonstone: Emotional Balance, Target your feminine side, Calm your masculine side, Helps to even out your sleep cycle, Good for nosebleeds and other aliments, Balance hormonal and menstrual, cycles Inner growth and strength, Stabilises the emotions, Providing calmness, Promote inspiration, Success and good fortune in love and business matters.",
        "An Ideal Stone For Chakra Healing Rainbow Moonstone is a crystal that is considered to be ideal for meditation. The vibrational frequencies of this stone can facilitate a smooth transition into a deeper meditative state. By activating the Crown chakra, this crystal helps to bring loving and blissful energies from the beyond into your body to promote emotional well-being. This pyramid is ideal to boost your creativity and enhance your vision when it comes to fulfilling your goals.",
        "I'm so confident that once you receive your crystal that it will be your start to an amazing Orgone crystal collection! Once you see the quality and craftsmanship of our crystals."
    ],
    rating: 0,
    filename: "categories/handmade/orgonite-pyramid.jpg",
    specialty: "none",
    category_id: 9
)

handmade4 = Product.create(
    title: "Personalised Dog Gift Cushions | I Love My Dachshund | Custom Cushion Throw Pillow Cover | 18 x 18 Inch | Customised Gifts For Dog Lover Birthday Presents For Dog Mom Decor",
    price: 18.99,
    description: [
        "【 Gift For Dog Dachshund 】– Are You Looking For That Extra Special Dog Lover Gift ? This Stylish Personalised Dog Pillow Cover Is Sure To Delight.",
        "【Superb Quality Material】– These Standard Size (45cm X 45cm) Cushion Covers Are Made Of Premium Quality Cotton Blend Material And Can Be Washed Time And Time Again Without Fading. The Perfect Dog Accessories.",
        "【Personalised Dog Birthday Present】– Our Beautiful I Love My Dachshund Gift Pillows Are Both Rare and Unique And Will Delight a Dog Or Loving Owner. Click Customise Now To Personalise Your Cushion.",
        "【Timeless Dog Presents 】These Items Are Wonderful for Any Dog And Come As A Cushion Cover Only.",
        "【About Four Leaf Clover Gift Shop】– We Manufacture Personalised Gifts Here In The United Kingdom, Using High-quality Materials And Laser Printing Technology. Customer Satisfaction Is of Utmost Importance To Us. In-case Of Any Concern Or Question About Our Products Reach Out To Our Customer Service And We Will Try Our Best To Meet Your Expectations. ITEMS ARE SHIPPED FROM THE UK AND USUALLY ARRIVE IN 7-10 DAYS."
    ],
    rating: 0,
    filename: "categories/handmade/custom-cushion.jpg",
    specialty: "none",
    category_id: 9
)

# Sports

sports1 = Product.create(
    title: "Sports Mom, Baseball Mom, Mom life, Mom boss, Mom Tumbler, Sports Mom, Soccer Mom, Gifts for Mom, Mother's Day, Funny tumbler, Coffee tumbler, Coffee cup",
    price: 24,
    description: [
        "This funny Stainless steel tumbler says it all.. Double-walled, vacuum insulated stainless steel tumblers keep your drinks Hot or Cold 2X longer! All tumbler styles come with a clear lid. Water bottles have a black sport straw lid. 20 and 30oz tumblers are tapered to fit most cup holders. Each tumbler is engraved to order with your personalization. The design is permanently engraved into the power coating to reveal the stainless steel finish beneath. The engraving will never wash off or fade! All tumbler styles ship in a white box ready for gifting!",
        "Choose from 15 vibrant colors",
        "Multiple tumbler styles, each includes a lid",
        "Design is ENGRAVED into powder coated finish",
        "Design will be scaled to best fit the tumbler style you choose",
        "NOT recommended for dishwashers, hand wash only"
    ],
    rating: 0,
    filename: "categories/sports/sports-cup.jpg",
    specialty: "none",
    category_id: 10
)

sports2 = Product.create(
    title: "Basketball Wall Art Coat Hook - Boy's Sports Fan Themed Bedroom Nursery – Man Cave Decor - Towel Hanger",
    price: 14.95,
    description: [
        "Calling all sports fans! Our basketball wall art hook will add a bold pop of style to any room in the house. Perfect accent to corral backpacks, coats, or towels. Measures Length: 6\" Width: 4\" Projection (Distance Hook Will Extend From Surface): 1 3/8\" Orientation: Vertical Includes: 1 - D-Ring",
        "Length: 6\"",
        "Width: 4\"",
        "Projection (Distance Hook Will Extend From Surface): 1 3/8\"",
        "Includes: 1 - D-Ring",
        "Perfect for hanging coats, towels, and backpacks"
    ],
    rating: 0,
    filename: "categories/sports/basketball-hook.jpg",
    specialty: "none",
    category_id: 10
)

sports3 = Product.create(
    title: "Sports Player Girl Watercolor Art 8x10 Unframed Print Set Female Woman Grand Daughter Sport Player Volleyball Basketball Soccer Softball Wnba Kid's Room Bedroom Nursery Playroom Home Wall Decor",
    price: 29.12,
    description: [
        "READY TO FRAME - You get four 8\"x 10\" prints. 8\" x 10\" frames are super easy to buy here on Amazon or at any department or craft store.Prints are ready for framing.Listing is for the poster only, frame / mount and accessories are not included.No Margin - Borderless Print.",
        "GREAT GIFT - Perfect gift for the people you love for birthdays, christmas, weddings, anniversaries, retirement, graduation, father's day, mother's day, valentine's day.",
        "QUALITY - Printed on high quality, weather resistant, 300gr. glossy paper. All prints will be produced to the highest archival standards, they’re inkjet printed with archival pigment inks that significantly enhance the visual brilliance of both your color and black & white images. These inks also have a substantial longevity that keeps your images beautiful for generations.",
        "PERFECT FOR ANY ROOM - They look great in living rooms, dens, bedrooms, kitchens, entries, dining rooms, bathrooms, offices, man-caves, she sheds, home bars, game rooms, dorms or garages or any wall.",
        "Please feel free to contact me..."
    ],
    rating: 0,
    filename: "categories/sports/sports-art.jpg",
    specialty: "none",
    category_id: 10
)

sports4 = Product.create(
    title: "Cullen Baseball Forks WA Shirts Baseball T-Shirts For Women and Men Sports T-Shirts Team Forks Tee Forks Graphic Tees Cullen Clothes Casual Sleeve Shirts",
    price: 17.90,
    description: [
        "REGULAR FIT – This shirt runs true to size. You can feel the breathing with enough scratch. And also, it is pre-shrunk. So, nothing will change when washed! Definitely, a long-lasting tee model for adult men, women, or youths who loves quality.",
        "SOFT COTTON – The shirts are made from soft cotton. Moreover, they are short-sleeved. So, it is the most commonly used jersey tee shirt type in the U.S.A.",
        "ENDURING PRINT – Heat press machines used to print vinyl to the surface of the shirt. This technique provides a smooth and durable print on the fabric. It’s suggested to wash inside out. So, the print will be vivid for a long time.",
        "GRAPHIC TEES – A person wants to have a specific message on his/her shirt. So, these shirts will reflect your ideas or humor about your social life.",
        "SATISFIED CUSTOMER – Your happiness and satisfaction are guaranteed in our store. If you receive a defective product on your print or fabric, please contact us ASAP. So, we can find a solution such as replacement or exchange.",
        "SPECS:",
        "- Runs True to Size, Retail Fit",
        "- Pre-shrunk Fabric, which means no-shrink will happen after a wash.",
        "- Unisex Sizing, Fitted at Bicep",
        "- Light fabric (4.2 oz/yd²), Soft Cotton and Stylish Cut",
        "- Side-seamed, Tear away label, Shoulder taping",
        "- Very high-quality smooth print, we use very reliable heat press machines on transfers.",
        "CAUTION: Solid colors are 100% Cotton, however, the heather shirts are made of 52% cotton and 48% polyester"
    ],
    rating: 0,
    filename: "categories/sports/baseball-shirt.jpg",
    specialty: "none",
    category_id: 10
)

# Outdoors

outdoors1 = Product.create(
    title: "Custom Metal Signs | Metal Name Sign | Metal Wall Art | Split Letter Monogram Wall Decor | Metal Wall Art Last Name Sign | Family Name Sign | Personalized Wedding Gift | Metal Art | Outdoor Metal Sign",
    price: 18,
    description: [
        "Cut from heavy duty 16 gauge steel. Receives a durable weatherproof powder coated finish. FAST SHIPPING! Please message us if you're looking for custom pieces."
    ],
    rating: 0,
    filename: "categories/outdoors/metal-sign.jpg",
    specialty: "none",
    category_id: 11
)

outdoors2 = Product.create(
    title: "Personalized Cabin Sign Outdoor Wood Sign Welcome Sign Rustic Decor Custom Wood Sign",
    price: 65,
    description: [
        "These Personalized outdoor signs by Benchmark Signs And Gifts make the perfect home decor for your outdoor escape. Each sign is carved from solid, rot resistant Mahogany and sealed with a clear coat to help protect it. The text and images are carved into the wood, not painted on and no cheap vinyl stickers are applied. The signs measure approximately 18''x7'' with other sizes available. Includes mounting hardware. Your sign will be formatted like our example.",
        "Made by the ACTUAL BENCHMARK SIGNS AND GIFTS",
        "Carved from furniture grade solid wood",
        "Includes mounting hardware",
        "Suitable for outdoor display",
        "Made in the USA"
    ],
    rating: 0,
    filename: "categories/outdoors/cabin-sign.jpg",
    specialty: "none",
    category_id: 11
)

outdoors3 = Product.create(
    title: "Metal Sign - Warning Property Protected By Tortoise - Durable Metal Sign - Use Indoor/Outdoor - Great Gift and Decor Under $20 (8\" x 12\")",
    price: 12.99,
    description: [
        "The Perfect Gift - A truly unique gift guaranteed to bring a smile",
        "Durable - 8\" x 12\" or 12\" x 18\" Aluminum metal sign printed with epoxy ink so you can hang it inside or outside",
        "Easy to Hang - Comes with two screw holes and it's light enough to be mounted with double-sided foam tape or Command Strips",
        "Guarantee - I´m so sure you´re going to love the sign you can return it for any reason. We want you to be happy. Plus we´ll just recycle it into a new sign",
        "Made in the USA (Tomball, Texas) in our family-owned shop",
        "FAST & FREE SHIPPING!"
    ],
    rating: 0,
    filename: "categories/outdoors/tortoise-sign.jpg",
    specialty: "none",
    category_id: 11
)

outdoors4 = Product.create(
    title: "Wooden Tic Tac Toe Game | Board game for kids and family | Table Top Living Room Decor Fun Game | Indoor Outdoor Adults classic Travel Game (Burnt Wood)",
    price: 22,
    description: [
        "This wooden tic tac toe is beautifully handcrafted with high quality parameters,great craftmanship by experienced artisians. Its a great piece of wood for home and decor. it's is one of the most popular games that is a brilliant addition to any family’s game night. Enjoy hours of fun challenging your friends and family to a feisty game of tic tac toe.More than just a tic tac toe wooden game and a fine piece of table coffee decor, this wooden tic tac toe game is sure to be an excellent conversation starter. Great for house parties and shy guests, this one of the best coffee table games for breaking the ice and encouraging conversation at your house party.",
        "Size - 6*6*1 inches",
        "Burnt wood look is made from mango wood by burnt treating",
        "Perfect for gifting on birthday",
        "One block is double sided.",
        "Burnt look has silver metal while Natural brown has gold metal."
    ],
    rating: 0,
    filename: "categories/outdoors/wooden-tictactoe.jpg",
    specialty: "none",
    category_id: 11
)

# Automotive & Industrial

automotive_industrial1 = Product.create(
    title: "Vibration-based Condition Monitoring: Industrial, Automotive and Aerospace Applications",
    price: 116,
    description: [
        "The newly revised Second Edition of Vibration-based Condition Monitoring: Industrial, Automotive and Aerospace Applications delivers a thorough update to the most complete discussion of the field of machine condition monitoring. The distinguished author offers readers new sections on diagnostics of variable speed machines, including wind turbines, as well as new material on the application of cepstrum analysis to the separation of forcing functions, structural model properties, and the simulation of machines and faults.",
        "The book provides improved methods of order tracking based on phase demodulation of reference signals and new methods of determining instantaneous machine speed from the vibration response signal. Readers will also benefit from an insightful discussion of new methods of calculating the Teager Kaiser Energy Operator (TKEO) using Hilbert transform methods in the frequency domain.",
        "With a renewed emphasis on the newly realized possibility of making virtual instruments, readers of Vibration-based Condition Monitoring will benefit from the wide variety of new and updated topics, like:",
        "A comprehensive introduction to machine condition monitoring, including maintenance strategies, condition monitoring methods, and an explanation of the basic problem of condition monitoring",
        "An exploration of vibration signals from rotating and reciprocating machines, including signal classification and torsional vibrations",
        "An examination of basic and newly developed signal processing techniques, including statistical measures, Fourier analysis, Hilbert transform and demodulation, and digital filtering, pointing out the considerable advantages of non-causal processing, since causal processing gives no benefit for condition monitoring",
        "A discussion of fault detection, diagnosis and prognosis in rotating and reciprocating machines, in particular new methods using fault simulation, since “big data” cannot provide sufficient data for late-stage fault development",
        "Perfect for machine manufacturers who want to include a machine monitoring service with their product, Vibration-based Condition Monitoring: Industrial, Automotive and Aerospace Applications will also earn a place in university and research institute libraries where there is an interest in machine condition monitoring and diagnostics."
    ],
    rating: 0,
    filename: "categories/automotive-industrial/condition-monitoring.jpg",
    specialty: "none",
    category_id: 12
)

automotive_industrial2 = Product.create(
    title: "The Archaeological Automobile: Understanding and Living with Historical Automobiles",
    price: 149.95,
    description: [
        "In the last one hundred years, cars have shaped our lives. Other everyday cultural artifacts, such as watches, telephones, musical instruments, and televisions, have certainly had influence, but the car is by far the most significant. Now, change is coming for the car, as it is for so many other industrial artifacts. Once, cars were distinct machines. Now, they are evolving into multifunctional digital devices. New fuels, new modes of travel, and new technologies are disrupting the traditional role of the much-loved family car.",
        "What is to become of this material legacy? Should we really let go of it? Without memory, personal and shared, we lose our way, our individuality, and our culture. This proposition is at the heart of The Archaeological Automobile.",
        "Miles C. Collier’s landmark approach uses an “archaeological mindset” to interpret the automobile as a cultural artifact in six themes:",
        "The Development of the Automobile describes how the car emerged from a pressing human need for mobility, tracing our relationship with horses, our invention of the bicycle, and how we turned our backs on both as daily transport for the allure of the car.",
        "The Rise of the Collectible Automobile asks how and why ratty relics decaying in recycling yards can become valuable and treasured collectibles. It reveals the effect of cultural influences on our perception of cars and on the dynamics of the collector car market.",
        "The Archaeological Mindset picks up a wrench, gets into the workshop, and tracks the restoration of a 1919 Ballot Indy car using hands-on experience and background research while deploying the “archaeological imagination.” The archaeological clues are in the detail.",
        "Collecting and the Archaeological Automobile deals with the characteristics of collecting. Why do we accumulate “stuff”? Is it greed? Is it passion? Is it a desire for legacy? And what makes a “good” collection? Is it bling? Is it style? Is it material worth? The answer lies in connoisseurship.",
        "Restoring the Archaeological Automobile debates the merits of diverse restoration strategies and the reasoning behind them, including the tricky question of how to repaint the tilt-front nose of a 1964 Alfa Romeo GTZ racing car and still preserve the evidence of forty years of accumulated sandblasting and chipping.",
        "The Archaeological Automobile of the Future is a call to action. Cars as we know them are customarily trashed, government regulations encourage indifference, and the skills and knowledge associated with fixing them are slowly vanishing as we lose older generations of experienced craftsmen. How can we preserve humanity’s treasure trove of automotive knowledge for generations to come?",
        "Filled with engaging stories and practical examples, this is a handbook of the most thoughtful practices, not just for automobile owners and the historical car industry, but for collectors, professionals, and users of all kinds of industrial ­era artifacts.",
        "The Archaeological Automobile combines scholarship, pertinent anecdotes, style, and experience to provide a stimulating account of why we should all be archaeologists now."
    ],
    rating: 0,
    filename: "categories/automotive-industrial/archaeological-automobile.jpg",
    specialty: "none",
    category_id: 12
)

automotive_industrial3 = Product.create(
    title: "Farm and Workshop Welding, Third Revised Edition: Everything You Need to Know to Weld, Cut, and Shape Metal (Fox Chapel Publishing) Learn and Avoid Common Mistakes with Over 400 Step-by-Step Photos",
    price: 19.80,
    description: [
        "Learn hands-on welding to start repairing and creating metal equipment and structures",
        "Over 400 step-by-step photos of welding processes and the differences between good and bad welds",
        "Detailed sections describing specific types of welds, equipment, common faults, troubleshooting, and more",
        "All major types of welds are covered, including arc, MIG, gas, TIG, and plasma cutting",
        "Avoid common mistakes and correct them, with welding problems laid out section by section along with solutions",
        "Tips and suggestions help beginners improve and intermediate operators broaden their technique",
        "Go beyond metal with advice that extends into the wider workshop such as on drills, cutting threads, and basic blacksmithing",
        "Welding is a valuable skill and almost anyone can learn to weld, cut, or shape metal. That's the starting point for this completely updated, supremely practical, and informative resource which, through tips, suggestions, and fault finding, helps the first timer improve and the intermediate welder expand their technique.",
        "The detailed sections inside Farm and Workshop Welding describe all the major types of welds, beginning with basic practices then progressing into trickier methods. You'll find descriptive explanations, helpful visuals, step-by-step directions, and expert suggestions. With this comprehensive guide, you'll learn everything you need to know, from arc welding, TIG welding, MIG welding, and gas welding to plasma cutting, soldering, and welding plastic.",
        "The ideal reference for the farm, home workshop, school workshop, blacksmith shop, or auto shop, this book takes you beyond welding metals and plastics to advice that extends into the wider workshop with chapters on drills, cutting threads, and basic blacksmithing. Author and experienced welding instructor Andrew Pearce gets you started with tips and suggestions, lays out pitfalls and common mistakes section by section, and then offers constructive advice to help you to avoid or correct them. Useful if you're stumped by a problem!",
        "More than 400 photographs and illustrations demonstrate welding processes and show the differences between good welds and bad welds. Clear, concise, easy-to-read text gets straight to the point, taking any confusion or frustration out of learning the processes. This Third Revised Edition contains new chapters on general welding skills and understanding metals, expanded information on abrasives, and a bonus section of four step-by-step projects and plans featuring accessories like a DIY steel table, fire pit, and welding cart.",
        "Whether you're a complete beginner or an experienced welder who wants to learn more, Farm and Workshop Welding provides a wealth of useful shop-tested advice. Discover everything you need to know to learn hands-on welding, and start repairing and creating metal equipment and structures, with practical instructions for:",
        "Cast Iron Welding",
        "Pipe Welding",
        "Hardfacing",
        "Soldering",
        "Welding Plastics",
        "Metal Identification",
        "Welding Safety",
        "Workshop Techniques",
        "Drill Sharpening",
        "Taps and Dies",
        "Basic Blacksmithing",
        "From the farm to the workshop, this is your go-to guide to welding!"
    ],
    rating: 0,
    filename: "categories/automotive-industrial/welding.jpg",
    specialty: "none",
    category_id: 12
)

automotive_industrial4 = Product.create(
    title: "R. E. Olds and Industrial Lansing (MI) (Images of America)",
    price: 16.27,
    description: [
        "Upon the dedication of a new Capitol building in 1879, the city of Lansing was just beginning to emerge from the swampy wilderness of its recent past. As industry began to take root along the banks of the Grand River, Ransom Eli Olds brought his father's motor shop to national prominence with advancements in gasoline and steam engines, and then horseless carriages. By the early 20th century, Oldsmobile became the world's first mass producer of automobiles and Olds had moved on to found a second car company, making Lansing the first Auto City. Through these efforts, Olds rose to become one of the nation's greatest industrialists and entrepreneurs. Using primary documents and historical images, this book traces the industrial history of the Capital City within the context of one of the 20th century's greatest entrepreneurs, R.E."
    ],
    rating: 0,
    filename: "categories/automotive-industrial/industrial-lansing.jpg",
    specialty: "none",
    category_id: 12
)