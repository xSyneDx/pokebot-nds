_ABILITY = {"none", "Stench", "Drizzle", "Speed Boost", "Battle Armor", "Sturdy", "Damp", "Limber", "Sand Veil",
            "Static", "Volt Absorb", "Water Absorb", "Oblivious", "Cloud Nine", "Compound Eyes", "Insomnia",
            "Color Change", "Immunity", "Flash Fire", "Shield Dust", "Own Tempo", "Suction Cups", "Intimidate",
            "Shadow Tag", "Rough Skin", "Wonder Guard", "Levitate", "Effect Spore", "Synchronize", "Clear Body",
            "Natural Cure", "Lightning Rod", "Serene Grace", "Swift Swim", "Chlorophyll", "Illuminate", "Trace",
            "Huge Power", "Poison Point", "Inner Focus", "Magma Armor", "Water Veil", "Magnet Pull", "Soundproof",
            "Rain Dish", "Sand Stream", "Pressure", "Thick Fat", "Early Bird", "Flame Body", "Run Away", "Keen Eye",
            "Hyper Cutter", "Pickup", "Truant", "Hustle", "Cute Charm", "Plus", "Minus", "Forecast", "Sticky Hold",
            "Shed Skin", "Guts", "Marvel Scale", "Liquid Ooze", "Overgrow", "Blaze", "Torrent", "Swarm", "Rock Head",
            "Drought", "Arena Trap", "Vital Spirit", "White Smoke", "Pure Power", "Shell Armor", "Air Lock",
            "Tangled Feet", "Motor Drive", "Rivalry", "Steadfast", "Snow Cloak", "Gluttony", "Anger Point", "Unburden",
            "Heatproof", "Simple", "Dry Skin", "Download", "Iron Fist", "Poison Heal", "Adaptability", "Skill Link",
            "Hydration", "Solar Power", "Quick Feet", "Normalize", "Sniper", "Magic Guard", "No Guard", "Stall",
            "Technician", "Leaf Guard", "Klutz", "Mold Breaker", "Super Luck", "Aftermath", "Anticipation", "Forewarn",
            "Unaware", "Tinted Lens", "Filter", "Slow Start", "Scrappy", "Storm Drain", "Ice Body", "Solid Rock",
            "Snow Warning", "Honey Gather", "Frisk", "Reckless", "Multitype", "Flower Gift", "Bad Dreams", "Pickpocket",
            "Sheer Force", "Contrary", "Unnerve", "Defiant", "Defeatist", "Cursed Body", "Healer", "Friend Guard",
            "Weak Armor", "Heavy Metal", "Light Metal", "Multiscale", "Toxic Boost", "Flare Boost", "Harvest",
            "Telepathy", "Moody", "Overcoat", "Poison Touch", "Regenerator", "Big Pecks", "Sand Rush", "Wonder Skin",
            "Analytic", "Illusion", "Imposter", "Infiltrator", "Mummy", "Moxie", "Justified", "Rattled", "Magic Bounce",
            "Sap Sipper", "Prankster", "Sand Force", "Iron Barbs", "Zen Mode", "Victory Star", "Turboblaze", "Teravolt"}
_LANGUAGE = {"none", "日本語", "English", "Français", "Italiano", "Deutsch", "Español", "한국어"}
_GENDER = {"Male", "Female", "Genderless"}
_NATURE = {"Hardy", "Lonely", "Brave", "Adamant", "Naughty", "Bold", "Docile", "Relaxed", "Impish", "Lax", "Timid",
           "Hasty", "Serious", "Jolly", "Naive", "Modest", "Mild", "Quiet", "Bashful", "Rash", "Calm", "Gentle",
           "Sassy", "Careful", "Quirky"}
_ITEM = {"none", "Master Ball", "Ultra Ball", "Great Ball", "Poke Ball", "Safari Ball", "Net Ball", "Dive Ball",
         "Nest Ball", "Repeat Ball", "Timer Ball", "Luxury Ball", "Premier Ball", "Dusk Ball", "Heal Ball",
         "Quick Ball", "Cherish Ball", "Potion", "Antidote", "Burn Heal", "Ice Heal", "Awakening", "Parlyz Heal",
         "Full Restore", "Max Potion", "Hyper Potion", "Super Potion", "Full Heal", "Revive", "Max Revive",
         "Fresh Water", "Soda Pop", "Lemonade", "Moomoo Milk", "EnergyPowder", "Energy Root", "Heal Powder",
         "Revival Herb", "Ether", "Max Ether", "Elixir", "Max Elixir", "Lava Cookie", "Berry Juice", "Sacred Ash",
         "HP Up", "Protein", "Iron", "Carbos", "Calcium", "Rare Candy", "PP Up", "Zinc", "PP Max", "Old Gateau",
         "Guard Spec.", "Dire Hit", "X Attack", "X Defend", "X Speed", "X Accuracy", "X Special", "X Sp. Def",
         "Poke Doll", "Fluffy Tail", "Blue Flute", "Yellow Flute", "Red Flute", "Black Flute", "White Flute",
         "Shoal Salt", "Shoal Shell", "Red Shard", "Blue Shard", "Yellow Shard", "Green Shard", "Super Repel",
         "Max Repel", "Escape Rope", "Repel", "Sun Stone", "Moon Stone", "Fire Stone", "Thunder Stone", "Water Stone",
         "Leaf Stone", "TinyMushroom", "Big Mushroom", "Pearl", "Big Pearl", "Stardust", "Star Piece", "Nugget",
         "Heart Scale", "Honey", "Growth Mulch", "Damp Mulch", "Stable Mulch", "Gooey Mulch", "Root Fossil",
         "Claw Fossil", "Helix Fossil", "Dome Fossil", "Old Amber", "Armor Fossil", "Skull Fossil", "Rare Bone",
         "Shiny Stone", "Dusk Stone", "Dawn Stone", "Oval Stone", "Odd Keystone", "Griseous Orb", "unknown", "unknown",
         "unknown", "Douse Drive", "Shock Drive", "Burn Drive", "Chill Drive", "unknown", "unknown", "unknown",
         "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown",
         "unknown", "Sweet Heart", "Adamant Orb", "Lustrous Orb", "Greet Mail", "Favored Mail", "RSVP Mail",
         "Thanks Mail", "Inquiry Mail", "Like Mail", "Reply Mail", "BridgeMail S", "BridgeMail D", "BridgeMail T",
         "BridgeMail V", "BridgeMail M", "Cheri Berry", "Chesto Berry", "Pecha Berry", "Rawst Berry", "Aspear Berry",
         "Leppa Berry", "Oran Berry", "Persim Berry", "Lum Berry", "Sitrus Berry", "Figy Berry", "Wiki Berry",
         "Mago Berry", "Aguav Berry", "Iapapa Berry", "Razz Berry", "Bluk Berry", "Nanab Berry", "Wepear Berry",
         "Pinap Berry", "Pomeg Berry", "Kelpsy Berry", "Qualot Berry", "Hondew Berry", "Grepa Berry", "Tamato Berry",
         "Cornn Berry", "Magost Berry", "Rabuta Berry", "Nomel Berry", "Spelon Berry", "Pamtre Berry", "Watmel Berry",
         "Durin Berry", "Belue Berry", "Occa Berry", "Passho Berry", "Wacan Berry", "Rindo Berry", "Yache Berry",
         "Chople Berry", "Kebia Berry", "Shuca Berry", "Coba Berry", "Payapa Berry", "Tanga Berry", "Charti Berry",
         "Kasib Berry", "Haban Berry", "Colbur Berry", "Babiri Berry", "Chilan Berry", "Liechi Berry", "Ganlon Berry",
         "Salac Berry", "Petaya Berry", "Apicot Berry", "Lansat Berry", "Starf Berry", "Enigma Berry", "Micle Berry",
         "Custap Berry", "Jaboca Berry", "Rowap Berry", "BrightPowder", "White Herb", "Macho Brace", "Exp. Share",
         "Quick Claw", "Soothe Bell", "Mental Herb", "Choice Band", "King's Rock", "SilverPowder", "Amulet Coin",
         "Cleanse Tag", "Soul Dew", "DeepSeaTooth", "DeepSeaScale", "Smoke Ball", "Everstone", "Focus Band",
         "Lucky Egg", "Scope Lens", "Metal Coat", "Leftovers", "Dragon Scale", "Light Ball", "Soft Sand", "Hard Stone",
         "Miracle Seed", "BlackGlasses", "Black Belt", "Magnet", "Mystic Water", "Sharp Beak", "Poison Barb",
         "NeverMeltIce", "Spell Tag", "TwistedSpoon", "Charcoal", "Dragon Fang", "Silk Scarf", "Up-Grade", "Shell Bell",
         "Sea Incense", "Lax Incense", "Lucky Punch", "Metal Powder", "Thick Club", "Stick", "Red Scarf", "Blue Scarf",
         "Pink Scarf", "Green Scarf", "Yellow Scarf", "Wide Lens", "Muscle Band", "Wise Glasses", "Expert Belt",
         "Light Clay", "Life Orb", "Power Herb", "Toxic Orb", "Flame Orb", "Quick Powder", "Focus Sash", "Zoom Lens",
         "Metronome", "Iron Ball", "Lagging Tail", "Destiny Knot", "Black Sludge", "Icy Rock", "Smooth Rock",
         "Heat Rock", "Damp Rock", "Grip Claw", "Choice Scarf", "Sticky Barb", "Power Bracer", "Power Belt",
         "Power Lens", "Power Band", "Power Anklet", "Power Weight", "Shed Shell", "Big Root", "Choice Specs",
         "Flame Plate", "Splash Plate", "Zap Plate", "Meadow Plate", "Icicle Plate", "Fist Plate", "Toxic Plate",
         "Earth Plate", "Sky Plate", "Mind Plate", "Insect Plate", "Stone Plate", "Spooky Plate", "Draco Plate",
         "Dread Plate", "Iron Plate", "Odd Incense", "Rock Incense", "Full Incense", "Wave Incense", "Rose Incense",
         "Luck Incense", "Pure Incense", "Protector", "Electirizer", "Magmarizer", "Dubious Disc", "Reaper Cloth",
         "Razor Claw", "Razor Fang", "TM01", "TM02", "TM03", "TM04", "TM05", "TM06", "TM07", "TM08", "TM09", "TM10",
         "TM11", "TM12", "TM13", "TM14", "TM15", "TM16", "TM17", "TM18", "TM19", "TM20", "TM21", "TM22", "TM23", "TM24",
         "TM25", "TM26", "TM27", "TM28", "TM29", "TM30", "TM31", "TM32", "TM33", "TM34", "TM35", "TM36", "TM37", "TM38",
         "TM39", "TM40", "TM41", "TM42", "TM43", "TM44", "TM45", "TM46", "TM47", "TM48", "TM49", "TM50", "TM51", "TM52",
         "TM53", "TM54", "TM55", "TM56", "TM57", "TM58", "TM59", "TM60", "TM61", "TM62", "TM63", "TM64", "TM65", "TM66",
         "TM67", "TM68", "TM69", "TM70", "TM71", "TM72", "TM73", "TM74", "TM75", "TM76", "TM77", "TM78", "TM79", "TM80",
         "TM81", "TM82", "TM83", "TM84", "TM85", "TM86", "TM87", "TM88", "TM89", "TM90", "TM91", "TM92", "HM01", "HM02",
         "HM03", "HM04", "HM05", "HM06", "unknown", "unknown", "Explorer Kit", "Loot Sack", "Rule Book", "Poke Radar",
         "Point Card", "Journal", "Seal Case", "Fashion Case", "Seal Bag", "Pal Pad", "Works Key", "Old Charm",
         "Galactic Key", "Red Chain", "Town Map", "Vs. Seeker", "Coin Case", "Old Rod", "Good Rod", "Super Rod",
         "Sprayduck", "Poffin Case", "Bicycle", "Suite Key", "Oak's Letter", "Lunar Wing", "Member Card", "Azure Flute",
         "S.S. Ticket", "Contest Pass", "Magma Stone", "Parcel", "Coupon 1", "Coupon 2", "Coupon 3", "Storage Key",
         "SecretPotion", "Vs. Recorder", "Gracidea", "Secret Key", "Apricorn Box", "Unown Report", "Berry Pots",
         "Dowsing MCHN", "Blue Card", "SlowpokeTail", "Clear Bell", "Card Key", "Basement Key", "SquirtBottle", "Red Scale", "Lost Item", "Pass", "Machine Part", "Silver Wing",
         "Rainbow Wing", "Mystery Egg", "Red Apricorn", "Ylw Apricorn", "Blu Apricorn", "Grn Apricorn", "Pnk Apricorn",
         "Wht Apricorn", "Blk Apricorn", "Fast Ball", "Level Ball", "Lure Ball", "Heavy Ball", "Love Ball",
         "Friend Ball", "Moon Ball", "Sport Ball", "Park Ball", "Photo Album", "GB Sounds", "Tidal Bell",
         "RageCandyBar", "Data Card 01", "Data Card 02", "Data Card 03", "Data Card 04", "Data Card 05", "Data Card 06",
         "Data Card 07", "Data Card 08", "Data Card 09", "Data Card 10", "Data Card 11", "Data Card 12", "Data Card 13",
         "Data Card 14", "Data Card 15", "Data Card 16", "Data Card 17", "Data Card 18", "Data Card 19", "Data Card 20",
         "Data Card 21", "Data Card 22", "Data Card 23", "Data Card 24", "Data Card 25", "Data Card 26", "Data Card 27",
         "Jade Orb", "Lock Capsule", "Red Orb", "Blue Orb", "Enigma Stone", "Prism Scale", "Eviolite", "Float Stone",
         "Rocky Helmet", "Air Balloon", "Red Card", "Ring Target", "Binding Band", "Absorb Bulb", "Cell Battery",
         "Eject Button", "Fire Gem", "Water Gem", "Electric Gem", "Grass Gem", "Ice Gem", "Fighting Gem", "Poison Gem",
         "Ground Gem", "Flying Gem", "Psychic Gem", "Bug Gem", "Rock Gem", "Ghost Gem", "Dragon Gem", "Dark Gem",
         "Steel Gem", "Normal Gem", "Health Wing", "Muscle Wing", "Resist Wing", "Genius Wing", "Clever Wing",
         "Swift Wing", "Pretty Wing", "Cover Fossil", "Plume Fossil", "Liberty Pass", "Pass Orb", "Dream Ball",
         "Poke Toy", "Prop Case", "Dragon Skull", "BalmMushroom", "Big Nugget", "Pearl String", "Comet Shard",
         "Relic Copper", "Relic Silver", "Relic Gold", "Relic Vase", "Relic Band", "Relic Statue", "Relic Crown",
         "Casteliacone", "Dire Hit 2", "X Speed 2", "X Special 2", "X Sp. Def 2", "X Defend 2", "X Attack 2",
         "X Accuracy 2", "X Speed 3", "X Special 3", "X Sp. Def 3", "X Defend 3", "X Attack 3", "X Accuracy 3",
         "X Speed 6", "X Special 6", "X Sp. Def 6", "X Defend 6", "X Attack 6", "X Accuracy 6", "Ability Urge",
         "Item Drop", "Item Urge", "Reset Urge", "Dire Hit 3", "Light Stone", "Dark Stone", "TM93", "TM94", "TM95",
         "Xtransceiver", "God Stone", "Gram 1", "Gram 2", "Gram 3", "Xtransceiver", "Medal Box", "DNA Splicers",
         "DNA Splicers", "Permit", "Oval Charm", "Shiny Charm", "Plasma Card", "Grubby Hanky", "Colress MCHN",
         "Dropped Item", "Dropped Item", "Reveal Glass"}
_DEX = {{"none"}, {"Bulbasaur", {"Grass", "Poison"}}, {"Ivysaur", {"Grass", "Poison"}},
        {"Venusaur", {"Grass", "Poison"}}, {"Charmander", {"Fire"}}, {"Charmeleon", {"Fire"}},
        {"Charizard", {"Fire", "Flying"}}, {"Squirtle", {"Water"}}, {"Wartortle", {"Water"}}, {"Blastoise", {"Water"}},
        {"Caterpie", {"Bug"}}, {"Metapod", {"Bug"}}, {"Butterfree", {"Bug", "Flying"}}, {"Weedle", {"Bug", "Poison"}},
        {"Kakuna", {"Bug", "Poison"}}, {"Beedrill", {"Bug", "Poison"}}, {"Pidgey", {"Normal", "Flying"}},
        {"Pidgeotto", {"Normal", "Flying"}}, {"Pidgeot", {"Normal", "Flying"}}, {"Rattata", {"Normal"}},
        {"Raticate", {"Normal"}}, {"Spearow", {"Normal", "Flying"}}, {"Fearow", {"Normal", "Flying"}},
        {"Ekans", {"Poison"}}, {"Arbok", {"Poison"}}, {"Pikachu", {"Electric"}}, {"Raichu", {"Electric"}},
        {"Sandshrew", {"Ground"}}, {"Sandslash", {"Ground"}}, {"Nidoran♀", {"Poison"}}, {"Nidorina", {"Poison"}},
        {"Nidoqueen", {"Poison", "Ground"}}, {"Nidoran ♂", {"Poison"}}, {"Nidorino", {"Poison"}},
        {"Nidoking", {"Poison", "Ground"}}, {"Clefairy", {"Normal"}}, {"Clefable", {"Normal"}}, {"Vulpix", {"Fire"}},
        {"Ninetales", {"Fire"}}, {"Jigglypuff", {"Normal"}}, {"Wigglytuff", {"Normal"}},
        {"Zubat", {"Poison", "Flying"}}, {"Golbat", {"Poison", "Flying"}}, {"Oddish", {"Grass", "Poison"}},
        {"Gloom", {"Grass", "Poison"}}, {"Vileplume", {"Grass", "Poison"}}, {"Paras", {"Bug", "Grass"}},
        {"Parasect", {"Bug", "Grass"}}, {"Venonat", {"Bug", "Poison"}}, {"Venomoth", {"Bug", "Poison"}},
        {"Diglett", {"Ground"}}, {"Dugtrio", {"Ground"}}, {"Meowth", {"Normal"}}, {"Persian", {"Normal"}},
        {"Psyduck", {"Water"}}, {"Golduck", {"Water"}}, {"Mankey", {"Fighting"}}, {"Primeape", {"Fighting"}},
        {"Growlithe", {"Fire"}}, {"Arcanine", {"Fire"}}, {"Poliwag", {"Water"}}, {"Poliwhirl", {"Water"}},
        {"Poliwrath", {"Water", "Fighting"}}, {"Abra", {"Psychic"}}, {"Kadabra", {"Psychic"}},
        {"Alakazam", {"Psychic"}}, {"Machop", {"Fighting"}}, {"Machoke", {"Fighting"}}, {"Machamp", {"Fighting"}},
        {"Bellsprout", {"Grass", "Poison"}}, {"Weepinbell", {"Grass", "Poison"}}, {"Victreebel", {"Grass", "Poison"}},
        {"Tentacool", {"Water", "Poison"}}, {"Tentacruel", {"Water", "Poison"}}, {"Geodude", {"Rock", "Ground"}},
        {"Graveler", {"Rock", "Ground"}}, {"Golem", {"Rock", "Ground"}}, {"Ponyta", {"Fire"}}, {"Rapidash", {"Fire"}},
        {"Slowpoke", {"Water", "Psychic"}}, {"Slowbro", {"Water", "Psychic"}}, {"Magnemite", {"Electric", "Steel"}},
        {"Magneton", {"Electric", "Steel"}}, {"Farfetch'd", {"Normal", "Flying"}}, {"Doduo", {"Normal", "Flying"}},
        {"Dodrio", {"Normal", "Flying"}}, {"Seel", {"Water"}}, {"Dewgong", {"Water", "Ice"}}, {"Grimer", {"Poison"}},
        {"Muk", {"Poison"}}, {"Shellder", {"Water"}}, {"Cloyster", {"Water", "Ice"}}, {"Gastly", {"Ghost", "Poison"}},
        {"Haunter", {"Ghost", "Poison"}}, {"Gengar", {"Ghost", "Poison"}}, {"Onix", {"Rock", "Ground"}},
        {"Drowzee", {"Psychic"}}, {"Hypno", {"Psychic"}}, {"Krabby", {"Water"}}, {"Kingler", {"Water"}},
        {"Voltorb", {"Electric"}}, {"Electrode", {"Electric"}}, {"Exeggcute", {"Grass", "Psychic"}},
        {"Exeggutor", {"Grass", "Psychic"}}, {"Cubone", {"Ground"}}, {"Marowak", {"Ground"}},
        {"Hitmonlee", {"Fighting"}}, {"Hitmonchan", {"Fighting"}}, {"Lickitung", {"Normal"}}, {"Koffing", {"Poison"}},
        {"Weezing", {"Poison"}}, {"Rhyhorn", {"Ground", "Rock"}}, {"Rhydon", {"Ground", "Rock"}},
        {"Chansey", {"Normal"}}, {"Tangela", {"Grass"}}, {"Kangaskhan", {"Normal"}}, {"Horsea", {"Water"}},
        {"Seadra", {"Water"}}, {"Goldeen", {"Water"}}, {"Seaking", {"Water"}}, {"Staryu", {"Water"}},
        {"Starmie", {"Water", "Psychic"}}, {"Mr. Mime", {"Psychic"}}, {"Scyther", {"Bug", "Flying"}},
        {"Jynx", {"Ice", "Psychic"}}, {"Electabuzz", {"Electric"}}, {"Magmar", {"Fire"}}, {"Pinsir", {"Bug"}},
        {"Tauros", {"Normal"}}, {"Magikarp", {"Water"}}, {"Gyarados", {"Water", "Flying"}},
        {"Lapras", {"Water", "Ice"}}, {"Ditto", {"Normal"}}, {"Eevee", {"Normal"}}, {"Vaporeon", {"Water"}},
        {"Jolteon", {"Electric"}}, {"Flareon", {"Fire"}}, {"Porygon", {"Normal"}}, {"Omanyte", {"Rock", "Water"}},
        {"Omastar", {"Rock", "Water"}}, {"Kabuto", {"Rock", "Water"}}, {"Kabutops", {"Rock", "Water"}},
        {"Aerodactyl", {"Rock", "Flying"}}, {"Snorlax", {"Normal"}}, {"Articuno", {"Ice", "Flying"}},
        {"Zapdos", {"Electric", "Flying"}}, {"Moltres", {"Fire", "Flying"}}, {"Dratini", {"Dragon"}},
        {"Dragonair", {"Dragon"}}, {"Dragonite", {"Dragon", "Flying"}}, {"Mewtwo", {"Psychic"}}, {"Mew", {"Psychic"}},
        {"Chikorita", {"Grass"}}, {"Bayleef", {"Grass"}}, {"Meganium", {"Grass"}}, {"Cyndaquil", {"Fire"}},
        {"Quilava", {"Fire"}}, {"Typhlosion", {"Fire"}}, {"Totodile", {"Water"}}, {"Croconaw", {"Water"}},
        {"Feraligatr", {"Water"}}, {"Sentret", {"Normal"}}, {"Furret", {"Normal"}}, {"Hoothoot", {"Normal", "Flying"}},
        {"Noctowl", {"Normal", "Flying"}}, {"Ledyba", {"Bug", "Flying"}}, {"Ledian", {"Bug", "Flying"}},
        {"Spinarak", {"Bug", "Poison"}}, {"Ariados", {"Bug", "Poison"}}, {"Crobat", {"Poison", "Flying"}},
        {"Chinchou", {"Water", "Electric"}}, {"Lanturn", {"Water", "Electric"}}, {"Pichu", {"Electric"}},
        {"Cleffa", {"Normal"}}, {"Igglybuff", {"Normal"}}, {"Togepi", {"Normal"}}, {"Togetic", {"Normal", "Flying"}},
        {"Natu", {"Psychic", "Flying"}}, {"Xatu", {"Psychic", "Flying"}}, {"Mareep", {"Electric"}},
        {"Flaaffy", {"Electric"}}, {"Ampharos", {"Electric"}}, {"Bellossom", {"Grass"}}, {"Marill", {"Water"}},
        {"Azumarill", {"Water"}}, {"Sudowoodo", {"Rock"}}, {"Politoed", {"Water"}}, {"Hoppip", {"Grass", "Flying"}},
        {"Skiploom", {"Grass", "Flying"}}, {"Jumpluff", {"Grass", "Flying"}}, {"Aipom", {"Normal"}},
        {"Sunkern", {"Grass"}}, {"Sunflora", {"Grass"}}, {"Yanma", {"Bug", "Flying"}}, {"Wooper", {"Water", "Ground"}},
        {"Quagsire", {"Water", "Ground"}}, {"Espeon", {"Psychic"}}, {"Umbreon", {"Dark"}},
        {"Murkrow", {"Dark", "Flying"}}, {"Slowking", {"Water", "Psychic"}}, {"Misdreavus", {"Ghost"}},
        {"Unown", {"Psychic"}}, {"Wobbuffet", {"Psychic"}}, {"Girafarig", {"Normal", "Psychic"}}, {"Pineco", {"Bug"}},
        {"Forretress", {"Bug", "Steel"}}, {"Dunsparce", {"Normal"}}, {"Gligar", {"Ground", "Flying"}},
        {"Steelix", {"Steel", "Ground"}}, {"Snubbull", {"Normal"}}, {"Granbull", {"Normal"}},
        {"Qwilfish", {"Water", "Poison"}}, {"Scizor", {"Bug", "Steel"}}, {"Shuckle", {"Bug", "Rock"}},
        {"Heracross", {"Bug", "Fighting"}}, {"Sneasel", {"Dark", "Ice"}}, {"Teddiursa", {"Normal"}},
        {"Ursaring", {"Normal"}}, {"Slugma", {"Fire"}}, {"Magcargo", {"Fire", "Rock"}}, {"Swinub", {"Ice", "Ground"}},
        {"Piloswine", {"Ice", "Ground"}}, {"Corsola", {"Water", "Rock"}}, {"Remoraid", {"Water"}},
        {"Octillery", {"Water"}}, {"Delibird", {"Ice", "Flying"}}, {"Mantine", {"Water", "Flying"}},
        {"Skarmory", {"Steel", "Flying"}}, {"Houndour", {"Dark", "Fire"}}, {"Houndoom", {"Dark", "Fire"}},
        {"Kingdra", {"Water", "Dragon"}}, {"Phanpy", {"Ground"}}, {"Donphan", {"Ground"}}, {"Porygon2", {"Normal"}},
        {"Stantler", {"Normal"}}, {"Smeargle", {"Normal"}}, {"Tyrogue", {"Fighting"}}, {"Hitmontop", {"Fighting"}},
        {"Smoochum", {"Ice", "Psychic"}}, {"Elekid", {"Electric"}}, {"Magby", {"Fire"}}, {"Miltank", {"Normal"}},
        {"Blissey", {"Normal"}}, {"Raikou", {"Electric"}}, {"Entei", {"Fire"}}, {"Suicune", {"Water"}},
        {"Larvitar", {"Rock", "Ground"}}, {"Pupitar", {"Rock", "Ground"}}, {"Tyranitar", {"Rock", "Dark"}},
        {"Lugia", {"Psychic", "Flying"}}, {"Ho-Oh", {"Fire", "Flying"}}, {"Celebi", {"Psychic", "Grass"}},
        {"Treecko", {"Grass"}}, {"Grovyle", {"Grass"}}, {"Sceptile", {"Grass"}}, {"Torchic", {"Fire"}},
        {"Combusken", {"Fire", "Fighting"}}, {"Blaziken", {"Fire", "Fighting"}}, {"Mudkip", {"Water"}},
        {"Marshtomp", {"Water", "Ground"}}, {"Swampert", {"Water", "Ground"}}, {"Poochyena", {"Dark"}},
        {"Mightyena", {"Dark"}}, {"Zigzagoon", {"Normal"}}, {"Linoone", {"Normal"}}, {"Wurmple", {"Bug"}},
        {"Silcoon", {"Bug"}}, {"Beautifly", {"Bug", "Flying"}}, {"Cascoon", {"Bug"}}, {"Dustox", {"Bug", "Poison"}},
        {"Lotad", {"Water", "Grass"}}, {"Lombre", {"Water", "Grass"}}, {"Ludicolo", {"Water", "Grass"}},
        {"Seedot", {"Grass"}}, {"Nuzleaf", {"Grass", "Dark"}}, {"Shiftry", {"Grass", "Dark"}},
        {"Taillow", {"Normal", "Flying"}}, {"Swellow", {"Normal", "Flying"}}, {"Wingull", {"Water", "Flying"}},
        {"Pelipper", {"Water", "Flying"}}, {"Ralts", {"Psychic"}}, {"Kirlia", {"Psychic"}}, {"Gardevoir", {"Psychic"}},
        {"Surskit", {"Bug", "Water"}}, {"Masquerain", {"Bug", "Flying"}}, {"Shroomish", {"Grass"}},
        {"Breloom", {"Grass", "Fighting"}}, {"Slakoth", {"Normal"}}, {"Vigoroth", {"Normal"}}, {"Slaking", {"Normal"}},
        {"Nincada", {"Bug", "Ground"}}, {"Ninjask", {"Bug", "Flying"}}, {"Shedinja", {"Bug", "Ghost"}},
        {"Whismur", {"Normal"}}, {"Loudred", {"Normal"}}, {"Exploud", {"Normal"}}, {"Makuhita", {"Fighting"}},
        {"Hariyama", {"Fighting"}}, {"Azurill", {"Normal"}}, {"Nosepass", {"Rock"}}, {"Skitty", {"Normal"}},
        {"Delcatty", {"Normal"}}, {"Sableye", {"Dark", "Ghost"}}, {"Mawile", {"Steel"}}, {"Aron", {"Steel", "Rock"}},
        {"Lairon", {"Steel", "Rock"}}, {"Aggron", {"Steel", "Rock"}}, {"Meditite", {"Fighting", "Psychic"}},
        {"Medicham", {"Fighting", "Psychic"}}, {"Electrike", {"Electric"}}, {"Manectric", {"Electric"}},
        {"Plusle", {"Electric"}}, {"Minun", {"Electric"}}, {"Volbeat", {"Bug"}}, {"Illumise", {"Bug"}},
        {"Roselia", {"Grass", "Poison"}}, {"Gulpin", {"Poison"}}, {"Swalot", {"Poison"}},
        {"Carvanha", {"Water", "Dark"}}, {"Sharpedo", {"Water", "Dark"}}, {"Wailmer", {"Water"}},
        {"Wailord", {"Water"}}, {"Numel", {"Fire", "Ground"}}, {"Camerupt", {"Fire", "Ground"}}, {"Torkoal", {"Fire"}},
        {"Spoink", {"Psychic"}}, {"Grumpig", {"Psychic"}}, {"Spinda", {"Normal"}}, {"Trapinch", {"Ground"}},
        {"Vibrava", {"Ground", "Dragon"}}, {"Flygon", {"Ground", "Dragon"}}, {"Cacnea", {"Grass"}},
        {"Cacturne", {"Grass", "Dark"}}, {"Swablu", {"Normal", "Flying"}}, {"Altaria", {"Dragon", "Flying"}},
        {"Zangoose", {"Normal"}}, {"Seviper", {"Poison"}}, {"Lunatone", {"Rock", "Psychic"}},
        {"Solrock", {"Rock", "Psychic"}}, {"Barboach", {"Water", "Ground"}}, {"Whiscash", {"Water", "Ground"}},
        {"Corphish", {"Water"}}, {"Crawdaunt", {"Water", "Dark"}}, {"Baltoy", {"Ground", "Psychic"}},
        {"Claydol", {"Ground", "Psychic"}}, {"Lileep", {"Rock", "Grass"}}, {"Cradily", {"Rock", "Grass"}},
        {"Anorith", {"Rock", "Bug"}}, {"Armaldo", {"Rock", "Bug"}}, {"Feebas", {"Water"}}, {"Milotic", {"Water"}},
        {"Castform", {"Normal"}}, {"Kecleon", {"Normal"}}, {"Shuppet", {"Ghost"}}, {"Banette", {"Ghost"}},
        {"Duskull", {"Ghost"}}, {"Dusclops", {"Ghost"}}, {"Tropius", {"Grass", "Flying"}}, {"Chimecho", {"Psychic"}},
        {"Absol", {"Dark"}}, {"Wynaut", {"Psychic"}}, {"Snorunt", {"Ice"}}, {"Glalie", {"Ice"}},
        {"Spheal", {"Ice", "Water"}}, {"Sealeo", {"Ice", "Water"}}, {"Walrein", {"Ice", "Water"}},
        {"Clamperl", {"Water"}}, {"Huntail", {"Water"}}, {"Gorebyss", {"Water"}}, {"Relicanth", {"Water", "Rock"}},
        {"Luvdisc", {"Water"}}, {"Bagon", {"Dragon"}}, {"Shelgon", {"Dragon"}}, {"Salamence", {"Dragon", "Flying"}},
        {"Beldum", {"Steel", "Psychic"}}, {"Metang", {"Steel", "Psychic"}}, {"Metagross", {"Steel", "Psychic"}},
        {"Regirock", {"Rock"}}, {"Regice", {"Ice"}}, {"Registeel", {"Steel"}}, {"Latias", {"Dragon", "Psychic"}},
        {"Latios", {"Dragon", "Psychic"}}, {"Kyogre", {"Water"}}, {"Groudon", {"Ground"}},
        {"Rayquaza", {"Dragon", "Flying"}}, {"Jirachi", {"Steel", "Psychic"}}, {"Deoxys", {"Psychic"}},
        {"Turtwig", {"Grass"}}, {"Grotle", {"Grass"}}, {"Torterra", {"Grass", "Ground"}}, {"Chimchar", {"Fire"}},
        {"Monferno", {"Fire", "Fighting"}}, {"Infernape", {"Fire", "Fighting"}}, {"Piplup", {"Water"}},
        {"Prinplup", {"Water"}}, {"Empoleon", {"Water", "Steel"}}, {"Starly", {"Normal", "Flying"}},
        {"Staravia", {"Normal", "Flying"}}, {"Staraptor", {"Normal", "Flying"}}, {"Bidoof", {"Normal"}},
        {"Bibarel", {"Normal", "Water"}}, {"Kricketot", {"Bug"}}, {"Kricketune", {"Bug"}}, {"Shinx", {"Electric"}},
        {"Luxio", {"Electric"}}, {"Luxray", {"Electric"}}, {"Budew", {"Grass", "Poison"}},
        {"Roserade", {"Grass", "Poison"}}, {"Cranidos", {"Rock"}}, {"Rampardos", {"Rock"}},
        {"Shieldon", {"Rock", "Steel"}}, {"Bastiodon", {"Rock", "Steel"}}, {"Burmy", {"Bug"}},
        {"Wormadam", {"Bug", "Grass"}}, {"Mothim", {"Bug", "Flying"}}, {"Combee", {"Bug", "Flying"}},
        {"Vespiquen", {"Bug", "Flying"}}, {"Pachirisu", {"Electric"}}, {"Buizel", {"Water"}}, {"Floatzel", {"Water"}},
        {"Cherubi", {"Grass"}}, {"Cherrim", {"Grass"}}, {"Shellos", {"Water"}}, {"Gastrodon", {"Water", "Ground"}},
        {"Ambipom", {"Normal"}}, {"Drifloon", {"Ghost", "Flying"}}, {"Drifblim", {"Ghost", "Flying"}},
        {"Buneary", {"Normal"}}, {"Lopunny", {"Normal"}}, {"Mismagius", {"Ghost"}}, {"Honchkrow", {"Dark", "Flying"}},
        {"Glameow", {"Normal"}}, {"Purugly", {"Normal"}}, {"Chingling", {"Psychic"}}, {"Stunky", {"Poison", "Dark"}},
        {"Skuntank", {"Poison", "Dark"}}, {"Bronzor", {"Steel", "Psychic"}}, {"Bronzong", {"Steel", "Psychic"}},
        {"Bonsly", {"Rock"}}, {"Mime Jr.", {"Psychic"}}, {"Happiny", {"Normal"}}, {"Chatot", {"Normal", "Flying"}},
        {"Spiritomb", {"Ghost", "Dark"}}, {"Gible", {"Dragon", "Ground"}}, {"Gabite", {"Dragon", "Ground"}},
        {"Garchomp", {"Dragon", "Ground"}}, {"Munchlax", {"Normal"}}, {"Riolu", {"Fighting"}},
        {"Lucario", {"Fighting", "Steel"}}, {"Hippopotas", {"Ground"}}, {"Hippowdon", {"Ground"}},
        {"Skorupi", {"Poison", "Bug"}}, {"Drapion", {"Poison", "Dark"}}, {"Croagunk", {"Poison", "Fighting"}},
        {"Toxicroak", {"Poison", "Fighting"}}, {"Carnivine", {"Grass"}}, {"Finneon", {"Water"}},
        {"Lumineon", {"Water"}}, {"Mantyke", {"Water", "Flying"}}, {"Snover", {"Grass", "Ice"}},
        {"Abomasnow", {"Grass", "Ice"}}, {"Weavile", {"Dark", "Ice"}}, {"Magnezone", {"Electric", "Steel"}},
        {"Lickilicky", {"Normal"}}, {"Rhyperior", {"Ground", "Rock"}}, {"Tangrowth", {"Grass"}},
        {"Electivire", {"Electric"}}, {"Magmortar", {"Fire"}}, {"Togekiss", {"Normal", "Flying"}},
        {"Yanmega", {"Bug", "Flying"}}, {"Leafeon", {"Grass"}}, {"Glaceon", {"Ice"}}, {"Gliscor", {"Ground", "Flying"}},
        {"Mamoswine", {"Ice", "Ground"}}, {"Porygon-Z    ", {"Normal"}}, {"Gallade", {"Psychic", "Fighting"}},
        {"Probopass", {"Rock", "Steel"}}, {"Dusknoir", {"Ghost"}}, {"Froslass", {"Ice", "Ghost"}},
        {"Rotom", {"Electric", "Ghost"}}, {"Uxie", {"Psychic"}}, {"Mesprit", {"Psychic"}}, {"Azelf", {"Psychic"}},
        {"Dialga", {"Steel", "Dragon"}}, {"Palkia", {"Water", "Dragon"}}, {"Heatran", {"Fire", "Steel"}},
        {"Regigigas", {"Normal"}}, {"Giratina", {"Ghost", "Dragon"}}, {"Cresselia", {"Psychic"}}, {"Phione", {"Water"}},
        {"Manaphy", {"Water"}}, {"Darkrai", {"Dark"}}, {"Shaymin", {"Grass"}}, {"Arceus", {"Normal"}},
        {"Victini", {"Psychic", "Fire"}}, {"Snivy", {"Grass"}}, {"Servine", {"Grass"}}, {"Serperior", {"Grass"}},
        {"Tepig", {"Fire"}}, {"Pignite", {"Fire", "Fighting"}}, {"Emboar", {"Fire", "Fighting"}},
        {"Oshawott", {"Water"}}, {"Dewott", {"Water"}}, {"Samurott", {"Water"}}, {"Patrat", {"Normal"}},
        {"Watchog", {"Normal"}}, {"Lillipup", {"Normal"}}, {"Herdier", {"Normal"}}, {"Stoutland", {"Normal"}},
        {"Purrloin", {"Dark"}}, {"Liepard", {"Dark"}}, {"Pansage", {"Grass"}}, {"Simisage", {"Grass"}},
        {"Pansear", {"Fire"}}, {"Simisear", {"Fire"}}, {"Panpour", {"Water"}}, {"Simipour", {"Water"}},
        {"Munna", {"Psychic"}}, {"Musharna", {"Psychic"}}, {"Pidove", {"Normal", "Flying"}},
        {"Tranquill", {"Normal", "Flying"}}, {"Unfezant", {"Normal", "Flying"}}, {"Blitzle", {"Electric"}},
        {"Zebstrika", {"Electric"}}, {"Roggenrola", {"Rock"}}, {"Boldore", {"Rock"}}, {"Gigalith", {"Rock"}},
        {"Woobat", {"Psychic", "Flying"}}, {"Swoobat", {"Psychic", "Flying"}}, {"Drilbur", {"Ground"}},
        {"Excadrill", {"Ground", "Steel"}}, {"Audino", {"Normal"}}, {"Timburr", {"Fighting"}},
        {"Gurdurr", {"Fighting"}}, {"Conkeldurr", {"Fighting"}}, {"Tympole", {"Water"}},
        {"Palpitoad", {"Water", "Ground"}}, {"Seismitoad", {"Water", "Ground"}}, {"Throh", {"Fighting"}},
        {"Sawk", {"Fighting"}}, {"Sewaddle", {"Bug", "Grass"}}, {"Swadloon", {"Bug", "Grass"}},
        {"Leavanny", {"Bug", "Grass"}}, {"Venipede", {"Bug", "Poison"}}, {"Whirlipede", {"Bug", "Poison"}},
        {"Scolipede", {"Bug", "Poison"}}, {"Cottonee", {"Grass"}}, {"Whimsicott", {"Grass"}}, {"Petilil", {"Grass"}},
        {"Lilligant", {"Grass"}}, {"Basculin", {"Water"}}, {"Sandile", {"Ground", "Dark"}},
        {"Krokorok", {"Ground", "Dark"}}, {"Krookodile", {"Ground", "Dark"}}, {"Darumaka", {"Fire"}},
        {"Darmanitan", {"Fire"}}, {"Maractus", {"Grass"}}, {"Dwebble", {"Bug", "Rock"}}, {"Crustle", {"Bug", "Rock"}},
        {"Scraggy", {"Dark", "Fighting"}}, {"Scrafty", {"Dark", "Fighting"}}, {"Sigilyph", {"Psychic", "Flying"}},
        {"Yamask", {"Ghost"}}, {"Cofagrigus", {"Ghost"}}, {"Tirtouga", {"Water", "Rock"}},
        {"Carracosta", {"Water", "Rock"}}, {"Archen", {"Rock", "Flying"}}, {"Archeops", {"Rock", "Flying"}},
        {"Trubbish", {"Poison"}}, {"Garbodor", {"Poison"}}, {"Zorua", {"Dark"}}, {"Zoroark", {"Dark"}},
        {"Minccino", {"Normal"}}, {"Cinccino", {"Normal"}}, {"Gothita", {"Psychic"}}, {"Gothorita", {"Psychic"}},
        {"Gothitelle", {"Psychic"}}, {"Solosis", {"Psychic"}}, {"Duosion", {"Psychic"}}, {"Reuniclus", {"Psychic"}},
        {"Ducklett", {"Water", "Flying"}}, {"Swanna", {"Water", "Flying"}}, {"Vanillite", {"Ice"}},
        {"Vanillish", {"Ice"}}, {"Vanilluxe", {"Ice"}}, {"Deerling", {"Normal", "Grass"}},
        {"Sawsbuck", {"Normal", "Grass"}}, {"Emolga", {"Electric", "Flying"}}, {"Karrablast", {"Bug"}},
        {"Escavalier", {"Bug", "Steel"}}, {"Foongus", {"Grass", "Poison"}}, {"Amoonguss", {"Grass", "Poison"}},
        {"Frillish", {"Water", "Ghost"}}, {"Jellicent", {"Water", "Ghost"}}, {"Alomomola", {"Water"}},
        {"Joltik", {"Bug", "Electric"}}, {"Galvantula", {"Bug", "Electric"}}, {"Ferroseed", {"Grass", "Steel"}},
        {"Ferrothorn", {"Grass", "Steel"}}, {"Klink", {"Steel"}}, {"Klang", {"Steel"}}, {"Klinklang", {"Steel"}},
        {"Tynamo", {"Electric"}}, {"Eelektrik", {"Electric"}}, {"Eelektross", {"Electric"}}, {"Elgyem", {"Psychic"}},
        {"Beheeyem", {"Psychic"}}, {"Litwick", {"Ghost", "Fire"}}, {"Lampent", {"Ghost", "Fire"}},
        {"Chandelure", {"Ghost", "Fire"}}, {"Axew", {"Dragon"}}, {"Fraxure", {"Dragon"}}, {"Haxorus", {"Dragon"}},
        {"Cubchoo", {"Ice"}}, {"Beartic", {"Ice"}}, {"Cryogonal", {"Ice"}}, {"Shelmet", {"Bug"}}, {"Accelgor", {"Bug"}},
        {"Stunfisk", {"Ground", "Electric"}}, {"Mienfoo", {"Fighting"}}, {"Mienshao", {"Fighting"}},
        {"Druddigon", {"Dragon"}}, {"Golett", {"Ground", "Ghost"}}, {"Golurk", {"Ground", "Ghost"}},
        {"Pawniard", {"Dark", "Steel"}}, {"Bisharp", {"Dark", "Steel"}}, {"Bouffalant", {"Normal"}},
        {"Rufflet", {"Normal", "Flying"}}, {"Braviary", {"Normal", "Flying"}}, {"Vullaby", {"Dark", "Flying"}},
        {"Mandibuzz", {"Dark", "Flying"}}, {"Heatmor", {"Fire"}}, {"Durant", {"Bug", "Steel"}},
        {"Deino", {"Dark", "Dragon"}}, {"Zweilous", {"Dark", "Dragon"}}, {"Hydreigon", {"Dark", "Dragon"}},
        {"Larvesta", {"Bug", "Fire"}}, {"Volcarona", {"Bug", "Fire"}}, {"Cobalion", {"Steel", "Fighting"}},
        {"Terrakion", {"Rock", "Fighting"}}, {"Virizion", {"Grass", "Fighting"}}, {"Tornadus", {"Flying"}},
        {"Thundurus", {"Electric", "Flying"}}, {"Reshiram", {"Dragon", "Fire"}}, {"Zekrom", {"Dragon", "Electric"}},
        {"Landorus", {"Ground", "Flying"}}, {"Kyurem", {"Dragon", "Ice"}}, {"Keldeo", {"Water", "Fighting"}},
        {"Meloetta", {"Normal", "Psychic"}}, {"Genesect", {"Bug", "Steel"}}, {"Pokemon Egg"}}
_MOVE = {{
    name = "--"
}, {
    accuracy = 100,
    power = 40,
    name = "Pound",
    type = "Normal"
}, {
    accuracy = 100,
    power = 50,
    name = "Karate Chop",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 15,
    name = "Double Slap",
    type = "Normal"
}, {
    accuracy = 85,
    power = 18,
    name = "Comet Punch",
    type = "Normal"
}, {
    accuracy = 85,
    power = 80,
    name = "Mega Punch",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Pay Day",
    type = "Normal"
}, {
    accuracy = 100,
    power = 75,
    name = "Fire Punch",
    type = "Fire"
}, {
    accuracy = 100,
    power = 75,
    name = "Ice Punch",
    type = "Ice"
}, {
    accuracy = 100,
    power = 75,
    name = "Thunder Punch",
    type = "Electric"
}, {
    accuracy = 100,
    power = 40,
    name = "Scratch",
    type = "Normal"
}, {
    accuracy = 100,
    power = 55,
    name = "Vise Grip",
    type = "Normal"
}, {
    accuracy = 30,
    power = nil,
    name = "Guillotine",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Razor Wind",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Swords Dance",
    type = "Normal"
}, {
    accuracy = 95,
    power = 50,
    name = "Cut",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Gust",
    type = "Flying"
}, {
    accuracy = 100,
    power = 60,
    name = "Wing Attack",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Whirlwind",
    type = "Normal"
}, {
    accuracy = 95,
    power = 90,
    name = "Fly",
    type = "Flying"
}, {
    accuracy = 85,
    power = 15,
    name = "Bind",
    type = "Normal"
}, {
    accuracy = 75,
    power = 80,
    name = "Slam",
    type = "Normal"
}, {
    accuracy = 100,
    power = 45,
    name = "Vine Whip",
    type = "Grass"
}, {
    accuracy = 100,
    power = 65,
    name = "Stomp",
    type = "Normal"
}, {
    accuracy = 100,
    power = 30,
    name = "Double Kick",
    type = "Fighting"
}, {
    accuracy = 75,
    power = 120,
    name = "Mega Kick",
    type = "Normal"
}, {
    accuracy = 95,
    power = 100,
    name = "Jump Kick",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 60,
    name = "Rolling Kick",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Sand Attack",
    type = "Ground"
}, {
    accuracy = 100,
    power = 70,
    name = "Headbutt",
    type = "Normal"
}, {
    accuracy = 100,
    power = 65,
    name = "Horn Attack",
    type = "Normal"
}, {
    accuracy = 85,
    power = 15,
    name = "Fury Attack",
    type = "Normal"
}, {
    accuracy = 30,
    power = nil,
    name = "Horn Drill",
    type = "Normal"
}, {
    accuracy = 100,
    power = 50,
    name = "Tackle",
    type = "Normal"
}, {
    accuracy = 100,
    power = 85,
    name = "Body Slam",
    type = "Normal"
}, {
    accuracy = 90,
    power = 15,
    name = "Wrap",
    type = "Normal"
}, {
    accuracy = 85,
    power = 90,
    name = "Take Down",
    type = "Normal"
}, {
    accuracy = 100,
    power = 120,
    name = "Thrash",
    type = "Normal"
}, {
    accuracy = 100,
    power = 120,
    name = "Double-Edge",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Tail Whip",
    type = "Normal"
}, {
    accuracy = 100,
    power = 15,
    name = "Poison Sting",
    type = "Poison"
}, {
    accuracy = 100,
    power = 25,
    name = "Twineedle",
    type = "Bug"
}, {
    accuracy = 95,
    power = 25,
    name = "Pin Missile",
    type = "Bug"
}, {
    accuracy = 100,
    power = nil,
    name = "Leer",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Bite",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Growl",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Roar",
    type = "Normal"
}, {
    accuracy = 55,
    power = nil,
    name = "Sing",
    type = "Normal"
}, {
    accuracy = 55,
    power = nil,
    name = "Supersonic",
    type = "Normal"
}, {
    accuracy = 90,
    power = nil,
    name = "Sonic Boom",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Disable",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Acid",
    type = "Poison"
}, {
    accuracy = 100,
    power = 40,
    name = "Ember",
    type = "Fire"
}, {
    accuracy = 100,
    power = 90,
    name = "Flamethrower",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Mist",
    type = "Ice"
}, {
    accuracy = 100,
    power = 40,
    name = "Water Gun",
    type = "Water"
}, {
    accuracy = 80,
    power = 110,
    name = "Hydro Pump",
    type = "Water"
}, {
    accuracy = 100,
    power = 90,
    name = "Surf",
    type = "Water"
}, {
    accuracy = 100,
    power = 90,
    name = "Ice Beam",
    type = "Ice"
}, {
    accuracy = 70,
    power = 110,
    name = "Blizzard",
    type = "Ice"
}, {
    accuracy = 100,
    power = 65,
    name = "Psybeam",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 65,
    name = "Bubble Beam",
    type = "Water"
}, {
    accuracy = 100,
    power = 65,
    name = "Aurora Beam",
    type = "Ice"
}, {
    accuracy = 90,
    power = 150,
    name = "Hyper Beam",
    type = "Normal"
}, {
    accuracy = 100,
    power = 35,
    name = "Peck",
    type = "Flying"
}, {
    accuracy = 100,
    power = 80,
    name = "Drill Peck",
    type = "Flying"
}, {
    accuracy = 80,
    power = 80,
    name = "Submission",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Low Kick",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Counter",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 50,
    name = "Seismic Toss",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 80,
    name = "Strength",
    type = "Normal"
}, {
    accuracy = 100,
    power = 20,
    name = "Absorb",
    type = "Grass"
}, {
    accuracy = 100,
    power = 40,
    name = "Mega Drain",
    type = "Grass"
}, {
    accuracy = 90,
    power = nil,
    name = "Leech Seed",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Growth",
    type = "Normal"
}, {
    accuracy = 95,
    power = 55,
    name = "Razor Leaf",
    type = "Grass"
}, {
    accuracy = 100,
    power = 120,
    name = "Solar Beam",
    type = "Grass"
}, {
    accuracy = 75,
    power = nil,
    name = "Poison Powder",
    type = "Poison"
}, {
    accuracy = 75,
    power = nil,
    name = "Stun Spore",
    type = "Grass"
}, {
    accuracy = 75,
    power = nil,
    name = "Sleep Powder",
    type = "Grass"
}, {
    accuracy = 100,
    power = 120,
    name = "Petal Dance",
    type = "Grass"
}, {
    accuracy = 95,
    power = nil,
    name = "String Shot",
    type = "Bug"
}, {
    accuracy = 100,
    power = nil,
    name = "Dragon Rage",
    type = "Dragon"
}, {
    accuracy = 85,
    power = 35,
    name = "Fire Spin",
    type = "Fire"
}, {
    accuracy = 100,
    power = 40,
    name = "Thunder Shock",
    type = "Electric"
}, {
    accuracy = 100,
    power = 90,
    name = "Thunderbolt",
    type = "Electric"
}, {
    accuracy = 90,
    power = nil,
    name = "Thunder Wave",
    type = "Electric"
}, {
    accuracy = 70,
    power = 110,
    name = "Thunder",
    type = "Electric"
}, {
    accuracy = 90,
    power = 50,
    name = "Rock Throw",
    type = "Rock"
}, {
    accuracy = 100,
    power = 100,
    name = "Earthquake",
    type = "Ground"
}, {
    accuracy = 30,
    power = nil,
    name = "Fissure",
    type = "Ground"
}, {
    accuracy = 100,
    power = 80,
    name = "Dig",
    type = "Ground"
}, {
    accuracy = 90,
    power = nil,
    name = "Toxic",
    type = "Poison"
}, {
    accuracy = 100,
    power = 50,
    name = "Confusion",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 90,
    name = "Psychic",
    type = "Psychic"
}, {
    accuracy = 60,
    power = nil,
    name = "Hypnosis",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Meditate",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Agility",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 40,
    name = "Quick Attack",
    type = "Normal"
}, {
    accuracy = 100,
    power = 20,
    name = "Rage",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Teleport",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Night Shade",
    type = "Ghost"
}, {
    accuracy = nil,
    power = nil,
    name = "Mimic",
    type = "Normal"
}, {
    accuracy = 85,
    power = nil,
    name = "Screech",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Double Team",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Recover",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Harden",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Minimize",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Smokescreen",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Confuse Ray",
    type = "Ghost"
}, {
    accuracy = nil,
    power = nil,
    name = "Withdraw",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Defense Curl",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Barrier",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Light Screen",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Haze",
    type = "Ice"
}, {
    accuracy = nil,
    power = nil,
    name = "Reflect",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Focus Energy",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Bide",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Metronome",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Mirror Move",
    type = "Flying"
}, {
    accuracy = 100,
    power = 200,
    name = "Self-Destruct",
    type = "Normal"
}, {
    accuracy = 75,
    power = 100,
    name = "Egg Bomb",
    type = "Normal"
}, {
    accuracy = 100,
    power = 30,
    name = "Lick",
    type = "Ghost"
}, {
    accuracy = 70,
    power = 30,
    name = "Smog",
    type = "Poison"
}, {
    accuracy = 100,
    power = 65,
    name = "Sludge",
    type = "Poison"
}, {
    accuracy = 85,
    power = 65,
    name = "Bone Club",
    type = "Ground"
}, {
    accuracy = 85,
    power = 110,
    name = "Fire Blast",
    type = "Fire"
}, {
    accuracy = 100,
    power = 80,
    name = "Waterfall",
    type = "Water"
}, {
    accuracy = 85,
    power = 35,
    name = "Clamp",
    type = "Water"
}, {
    accuracy = nil,
    power = 60,
    name = "Swift",
    type = "Normal"
}, {
    accuracy = 100,
    power = 130,
    name = "Skull Bash",
    type = "Normal"
}, {
    accuracy = 100,
    power = 20,
    name = "Spike Cannon",
    type = "Normal"
}, {
    accuracy = 100,
    power = 10,
    name = "Constrict",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Amnesia",
    type = "Psychic"
}, {
    accuracy = 80,
    power = nil,
    name = "Kinesis",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Soft-Boiled",
    type = "Normal"
}, {
    accuracy = 90,
    power = 130,
    name = "Hi Jump Kick",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Glare",
    type = "Normal"
}, {
    accuracy = 100,
    power = 100,
    name = "Dream Eater",
    type = "Psychic"
}, {
    accuracy = 90,
    power = nil,
    name = "Poison Gas",
    type = "Poison"
}, {
    accuracy = 85,
    power = 15,
    name = "Barrage",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Leech Life",
    type = "Bug"
}, {
    accuracy = 75,
    power = nil,
    name = "Lovely Kiss",
    type = "Normal"
}, {
    accuracy = 90,
    power = 140,
    name = "Sky Attack",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Transform",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Bubble",
    type = "Water"
}, {
    accuracy = 100,
    power = 70,
    name = "Dizzy Punch",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Spore",
    type = "Grass"
}, {
    accuracy = 100,
    power = nil,
    name = "Flash",
    type = "Normal"
}, {
    accuracy = 100,
    power = 50,
    name = "Psywave",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Splash",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Acid Armor",
    type = "Poison"
}, {
    accuracy = 90,
    power = 100,
    name = "Crabhammer",
    type = "Water"
}, {
    accuracy = 100,
    power = 250,
    name = "Explosion",
    type = "Normal"
}, {
    accuracy = 80,
    power = 18,
    name = "Fury Swipes",
    type = "Normal"
}, {
    accuracy = 90,
    power = 50,
    name = "Bonemerang",
    type = "Ground"
}, {
    accuracy = nil,
    power = nil,
    name = "Rest",
    type = "Psychic"
}, {
    accuracy = 90,
    power = 75,
    name = "Rock Slide",
    type = "Rock"
}, {
    accuracy = 90,
    power = 80,
    name = "Hyper Fang",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Sharpen",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Conversion",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Tri Attack",
    type = "Normal"
}, {
    accuracy = 90,
    power = nil,
    name = "Super Fang",
    type = "Normal"
}, {
    accuracy = 100,
    power = 70,
    name = "Slash",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Substitute",
    type = "Normal"
}, {
    accuracy = nil,
    power = 50,
    name = "Struggle",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Sketch",
    type = "Normal"
}, {
    accuracy = 90,
    power = 10,
    name = "Triple Kick",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 60,
    name = "Thief",
    type = "Dark"
}, {
    accuracy = nil,
    power = nil,
    name = "Spider Web",
    type = "Bug"
}, {
    accuracy = nil,
    power = nil,
    name = "Mind Reader",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Nightmare",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 60,
    name = "Flame Wheel",
    type = "Fire"
}, {
    accuracy = 100,
    power = 50,
    name = "Snore",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Curse",
    type = "Ghost"
}, {
    accuracy = 100,
    power = nil,
    name = "Flail",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Conversion 2",
    type = "Normal"
}, {
    accuracy = 95,
    power = 100,
    name = "Aeroblast",
    type = "Flying"
}, {
    accuracy = 100,
    power = nil,
    name = "Cotton Spore",
    type = "Grass"
}, {
    accuracy = 100,
    power = nil,
    name = "Reversal",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Spite",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 40,
    name = "Powder Snow",
    type = "Ice"
}, {
    accuracy = nil,
    power = nil,
    name = "Protect",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Mach Punch",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Scary Face",
    type = "Normal"
}, {
    accuracy = nil,
    power = 60,
    name = "Feint Attack",
    type = "Dark"
}, {
    accuracy = 75,
    power = nil,
    name = "Sweet Kiss",
    type = "Fairy"
}, {
    accuracy = nil,
    power = nil,
    name = "Belly Drum",
    type = "Normal"
}, {
    accuracy = 100,
    power = 90,
    name = "Sludge Bomb",
    type = "Poison"
}, {
    accuracy = 100,
    power = 20,
    name = "Mud-Slap",
    type = "Ground"
}, {
    accuracy = 85,
    power = 65,
    name = "Octazooka",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Spikes",
    type = "Ground"
}, {
    accuracy = 50,
    power = 120,
    name = "Zap Cannon",
    type = "Electric"
}, {
    accuracy = nil,
    power = nil,
    name = "Foresight",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Destiny Bond",
    type = "Ghost"
}, {
    accuracy = nil,
    power = nil,
    name = "Perish Song",
    type = "Normal"
}, {
    accuracy = 95,
    power = 55,
    name = "Icy Wind",
    type = "Ice"
}, {
    accuracy = nil,
    power = nil,
    name = "Detect",
    type = "Fighting"
}, {
    accuracy = 90,
    power = 25,
    name = "Bone Rush",
    type = "Ground"
}, {
    accuracy = nil,
    power = nil,
    name = "Lock-On",
    type = "Normal"
}, {
    accuracy = 100,
    power = 120,
    name = "Outrage",
    type = "Dragon"
}, {
    accuracy = nil,
    power = nil,
    name = "Sandstorm",
    type = "Rock"
}, {
    accuracy = 100,
    power = 75,
    name = "Giga Drain",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Endure",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Charm",
    type = "Fairy"
}, {
    accuracy = 90,
    power = 30,
    name = "Rollout",
    type = "Rock"
}, {
    accuracy = 100,
    power = 40,
    name = "False Swipe",
    type = "Normal"
}, {
    accuracy = 85,
    power = nil,
    name = "Swagger",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Milk Drink",
    type = "Normal"
}, {
    accuracy = 100,
    power = 65,
    name = "Spark",
    type = "Electric"
}, {
    accuracy = 95,
    power = 20,
    name = "Fury Cutter",
    type = "Bug"
}, {
    accuracy = 90,
    power = 70,
    name = "Steel Wing",
    type = "Steel"
}, {
    accuracy = nil,
    power = nil,
    name = "Mean Look",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Attract",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Sleep Talk",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Heal Bell",
    type = "Normal"
}, {
    accuracy = 100,
    power = 61,
    name = "Return",
    type = "Normal"
}, {
    accuracy = 90,
    power = nil,
    name = "Present",
    type = "Normal"
}, {
    accuracy = 100,
    power = 61,
    name = "Frustration",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Safeguard",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Pain Split",
    type = "Normal"
}, {
    accuracy = 95,
    power = 100,
    name = "Sacred Fire",
    type = "Fire"
}, {
    accuracy = 100,
    power = 71,
    name = "Magnitude",
    type = "Ground"
}, {
    accuracy = 50,
    power = 100,
    name = "Dynamic Punch",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 120,
    name = "Megahorn",
    type = "Bug"
}, {
    accuracy = 100,
    power = 60,
    name = "Dragon Breath",
    type = "Dragon"
}, {
    accuracy = nil,
    power = nil,
    name = "Baton Pass",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Encore",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Pursuit",
    type = "Dark"
}, {
    accuracy = 100,
    power = 50,
    name = "Rapid Spin",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Sweet Scent",
    type = "Normal"
}, {
    accuracy = 75,
    power = 100,
    name = "Iron Tail",
    type = "Steel"
}, {
    accuracy = 95,
    power = 50,
    name = "Metal Claw",
    type = "Steel"
}, {
    accuracy = nil,
    power = 70,
    name = "Vital Throw",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Morning Sun",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Synthesis",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Moonlight",
    type = "Fairy"
}, {
    accuracy = 100,
    power = 60,
    name = "Hidden Power",
    type = "Normal"
}, {
    accuracy = 80,
    power = 100,
    name = "Cross Chop",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 40,
    name = "Twister",
    type = "Dragon"
}, {
    accuracy = nil,
    power = nil,
    name = "Rain Dance",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Sunny Day",
    type = "Fire"
}, {
    accuracy = 100,
    power = 80,
    name = "Crunch",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Mirror Coat",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Psych Up",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Extreme Speed",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Ancient Power",
    type = "Rock"
}, {
    accuracy = 100,
    power = 80,
    name = "Shadow Ball",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 100,
    name = "Future Sight",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 40,
    name = "Rock Smash",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 35,
    name = "Whirlpool",
    type = "Water"
}, {
    accuracy = 100,
    power = nil,
    name = "Beat Up",
    type = "Dark"
}, {
    accuracy = 100,
    power = 40,
    name = "Fake Out",
    type = "Normal"
}, {
    accuracy = 100,
    power = 90,
    name = "Uproar",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Stockpile",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Spit Up",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Swallow",
    type = "Normal"
}, {
    accuracy = 90,
    power = 95,
    name = "Heat Wave",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Hail",
    type = "Ice"
}, {
    accuracy = 100,
    power = nil,
    name = "Torment",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Flatter",
    type = "Dark"
}, {
    accuracy = 85,
    power = nil,
    name = "Will-O-Wisp",
    type = "Fire"
}, {
    accuracy = 100,
    power = nil,
    name = "Memento",
    type = "Dark"
}, {
    accuracy = 100,
    power = 70,
    name = "Facade",
    type = "Normal"
}, {
    accuracy = 100,
    power = 150,
    name = "Focus Punch",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 70,
    name = "Smelling Salts",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Follow Me",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Nature Power",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Charge",
    type = "Electric"
}, {
    accuracy = 100,
    power = nil,
    name = "Taunt",
    type = "Dark"
}, {
    accuracy = nil,
    power = nil,
    name = "Helping Hand",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Trick",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Role Play",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Wish",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Assist",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Ingrain",
    type = "Grass"
}, {
    accuracy = 100,
    power = 120,
    name = "Superpower",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Magic Coat",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Recycle",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Revenge",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 75,
    name = "Brick Break",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Yawn",
    type = "Normal"
}, {
    accuracy = 100,
    power = 65,
    name = "Knock Off",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Endeavor",
    type = "Normal"
}, {
    accuracy = 100,
    power = 150,
    name = "Eruption",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Skill Swap",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Imprison",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Refresh",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Grudge",
    type = "Ghost"
}, {
    accuracy = nil,
    power = nil,
    name = "Snatch",
    type = "Dark"
}, {
    accuracy = 100,
    power = 70,
    name = "Secret Power",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Dive",
    type = "Water"
}, {
    accuracy = 100,
    power = 15,
    name = "Arm Thrust",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Camouflage",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Tail Glow",
    type = "Bug"
}, {
    accuracy = 100,
    power = 70,
    name = "Luster Purge",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 70,
    name = "Mist Ball",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Feather Dance",
    type = "Flying"
}, {
    accuracy = 100,
    power = nil,
    name = "Teeter Dance",
    type = "Normal"
}, {
    accuracy = 90,
    power = 85,
    name = "Blaze Kick",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Mud Sport",
    type = "Ground"
}, {
    accuracy = 90,
    power = 30,
    name = "Ice Ball",
    type = "Ice"
}, {
    accuracy = 100,
    power = 60,
    name = "Needle Arm",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Slack Off",
    type = "Normal"
}, {
    accuracy = 100,
    power = 90,
    name = "Hyper Voice",
    type = "Normal"
}, {
    accuracy = 100,
    power = 50,
    name = "Poison Fang",
    type = "Poison"
}, {
    accuracy = 95,
    power = 75,
    name = "Crush Claw",
    type = "Normal"
}, {
    accuracy = 90,
    power = 150,
    name = "Blast Burn",
    type = "Fire"
}, {
    accuracy = 90,
    power = 150,
    name = "Hydro Cannon",
    type = "Water"
}, {
    accuracy = 90,
    power = 90,
    name = "Meteor Mash",
    type = "Steel"
}, {
    accuracy = 100,
    power = 30,
    name = "Astonish",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 50,
    name = "Weather Ball",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Aromatherapy",
    type = "Grass"
}, {
    accuracy = 100,
    power = nil,
    name = "Fake Tears",
    type = "Dark"
}, {
    accuracy = 95,
    power = 60,
    name = "Air Cutter",
    type = "Flying"
}, {
    accuracy = 90,
    power = 130,
    name = "Overheat",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Odor Sleuth",
    type = "Normal"
}, {
    accuracy = 95,
    power = 60,
    name = "Rock Tomb",
    type = "Rock"
}, {
    accuracy = 100,
    power = 60,
    name = "Silver Wind",
    type = "Bug"
}, {
    accuracy = 85,
    power = nil,
    name = "Metal Sound",
    type = "Steel"
}, {
    accuracy = 55,
    power = nil,
    name = "Grass Whistle",
    type = "Grass"
}, {
    accuracy = 100,
    power = nil,
    name = "Tickle",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Cosmic Power",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 150,
    name = "Water Spout",
    type = "Water"
}, {
    accuracy = 100,
    power = 75,
    name = "Signal Beam",
    type = "Bug"
}, {
    accuracy = nil,
    power = 60,
    name = "Shadow Punch",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 80,
    name = "Extrasensory",
    type = "Psychic"
}, {
    accuracy = 90,
    power = 85,
    name = "Sky Uppercut",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 35,
    name = "Sand Tomb",
    type = "Ground"
}, {
    accuracy = 30,
    power = nil,
    name = "Sheer Cold",
    type = "Ice"
}, {
    accuracy = 85,
    power = 90,
    name = "Muddy Water",
    type = "Water"
}, {
    accuracy = 100,
    power = 25,
    name = "Bullet Seed",
    type = "Grass"
}, {
    accuracy = nil,
    power = 60,
    name = "Aerial Ace",
    type = "Flying"
}, {
    accuracy = 100,
    power = 25,
    name = "Icicle Spear",
    type = "Ice"
}, {
    accuracy = nil,
    power = nil,
    name = "Iron Defense",
    type = "Steel"
}, {
    accuracy = nil,
    power = nil,
    name = "Block",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Howl",
    type = "Normal"
}, {
    accuracy = 100,
    power = 80,
    name = "Dragon Claw",
    type = "Dragon"
}, {
    accuracy = 90,
    power = 150,
    name = "Frenzy Plant",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Bulk Up",
    type = "Fighting"
}, {
    accuracy = 85,
    power = 85,
    name = "Bounce",
    type = "Flying"
}, {
    accuracy = 95,
    power = 55,
    name = "Mud Shot",
    type = "Ground"
}, {
    accuracy = 100,
    power = 50,
    name = "Poison Tail",
    type = "Poison"
}, {
    accuracy = 100,
    power = 60,
    name = "Covet",
    type = "Normal"
}, {
    accuracy = 100,
    power = 120,
    name = "Volt Tackle",
    type = "Electric"
}, {
    accuracy = nil,
    power = 60,
    name = "Magical Leaf",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Water Sport",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Calm Mind",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 90,
    name = "Leaf Blade",
    type = "Grass"
}, {
    accuracy = nil,
    power = nil,
    name = "Dragon Dance",
    type = "Dragon"
}, {
    accuracy = 90,
    power = 25,
    name = "Rock Blast",
    type = "Rock"
}, {
    accuracy = nil,
    power = 60,
    name = "Shock Wave",
    type = "Electric"
}, {
    accuracy = 100,
    power = 60,
    name = "Water Pulse",
    type = "Water"
}, {
    accuracy = 100,
    power = 140,
    name = "Doom Desire",
    type = "Steel"
}, {
    accuracy = 90,
    power = 140,
    name = "Psycho Boost",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Roost",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Gravity",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Miracle Eye",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 70,
    name = "Wake-Up Slap",
    type = "Fighting"
}, {
    accuracy = 90,
    power = 100,
    name = "Hammer Arm",
    type = "Fighting"
}, {
    accuracy = 100,
    power = nil,
    name = "Gyro Ball",
    type = "Steel"
}, {
    accuracy = nil,
    power = nil,
    name = "Healing Wish",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 65,
    name = "Brine",
    type = "Water"
}, {
    accuracy = 100,
    power = nil,
    name = "Natural Gift",
    type = "Normal"
}, {
    accuracy = 100,
    power = 30,
    name = "Feint",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Pluck",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Tailwind",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Acupressure",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Metal Burst",
    type = "Steel"
}, {
    accuracy = 100,
    power = 70,
    name = "U-turn",
    type = "Bug"
}, {
    accuracy = 100,
    power = 120,
    name = "Close Combat",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 50,
    name = "Payback",
    type = "Dark"
}, {
    accuracy = 100,
    power = 60,
    name = "Assurance",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Embargo",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Fling",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Psycho Shift",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Trump Card",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Heal Block",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Wring Out",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Power Trick",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Gastro Acid",
    type = "Poison"
}, {
    accuracy = nil,
    power = nil,
    name = "Lucky Chant",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Me First",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Copycat",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Power Swap",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Guard Swap",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Punishment",
    type = "Dark"
}, {
    accuracy = 100,
    power = 140,
    name = "Last Resort",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Worry Seed",
    type = "Grass"
}, {
    accuracy = 100,
    power = 70,
    name = "Sucker Punch",
    type = "Dark"
}, {
    accuracy = nil,
    power = nil,
    name = "Toxic Spikes",
    type = "Poison"
}, {
    accuracy = nil,
    power = nil,
    name = "Heart Swap",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Aqua Ring",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Magnet Rise",
    type = "Electric"
}, {
    accuracy = 100,
    power = 120,
    name = "Flare Blitz",
    type = "Fire"
}, {
    accuracy = 100,
    power = 60,
    name = "Force Palm",
    type = "Fighting"
}, {
    accuracy = nil,
    power = 80,
    name = "Aura Sphere",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Rock Polish",
    type = "Rock"
}, {
    accuracy = 100,
    power = 80,
    name = "Poison Jab",
    type = "Poison"
}, {
    accuracy = 100,
    power = 80,
    name = "Dark Pulse",
    type = "Dark"
}, {
    accuracy = 100,
    power = 70,
    name = "Night Slash",
    type = "Dark"
}, {
    accuracy = 90,
    power = 90,
    name = "Aqua Tail",
    type = "Water"
}, {
    accuracy = 100,
    power = 80,
    name = "Seed Bomb",
    type = "Grass"
}, {
    accuracy = 95,
    power = 75,
    name = "Air Slash",
    type = "Flying"
}, {
    accuracy = 100,
    power = 80,
    name = "X-Scissor",
    type = "Bug"
}, {
    accuracy = 100,
    power = 90,
    name = "Bug Buzz",
    type = "Bug"
}, {
    accuracy = 100,
    power = 85,
    name = "Dragon Pulse",
    type = "Dragon"
}, {
    accuracy = 75,
    power = 100,
    name = "Dragon Rush",
    type = "Dragon"
}, {
    accuracy = 100,
    power = 80,
    name = "Power Gem",
    type = "Rock"
}, {
    accuracy = 100,
    power = 75,
    name = "Drain Punch",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 40,
    name = "Vacuum Wave",
    type = "Fighting"
}, {
    accuracy = 70,
    power = 120,
    name = "Focus Blast",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 90,
    name = "Energy Ball",
    type = "Grass"
}, {
    accuracy = 100,
    power = 120,
    name = "Brave Bird",
    type = "Flying"
}, {
    accuracy = 100,
    power = 90,
    name = "Earth Power",
    type = "Ground"
}, {
    accuracy = 100,
    power = nil,
    name = "Switcheroo",
    type = "Dark"
}, {
    accuracy = 90,
    power = 150,
    name = "Giga Impact",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Nasty Plot",
    type = "Dark"
}, {
    accuracy = 100,
    power = 40,
    name = "Bullet Punch",
    type = "Steel"
}, {
    accuracy = 100,
    power = 60,
    name = "Avalanche",
    type = "Ice"
}, {
    accuracy = 100,
    power = 40,
    name = "Ice Shard",
    type = "Ice"
}, {
    accuracy = 100,
    power = 70,
    name = "Shadow Claw",
    type = "Ghost"
}, {
    accuracy = 95,
    power = 65,
    name = "Thunder Fang",
    type = "Electric"
}, {
    accuracy = 95,
    power = 65,
    name = "Ice Fang",
    type = "Ice"
}, {
    accuracy = 95,
    power = 65,
    name = "Fire Fang",
    type = "Fire"
}, {
    accuracy = 100,
    power = 40,
    name = "Shadow Sneak",
    type = "Ghost"
}, {
    accuracy = 85,
    power = 65,
    name = "Mud Bomb",
    type = "Ground"
}, {
    accuracy = 100,
    power = 70,
    name = "Psycho Cut",
    type = "Psychic"
}, {
    accuracy = 90,
    power = 80,
    name = "Zen Headbutt",
    type = "Psychic"
}, {
    accuracy = 85,
    power = 65,
    name = "Mirror Shot",
    type = "Steel"
}, {
    accuracy = 100,
    power = 80,
    name = "Flash Cannon",
    type = "Steel"
}, {
    accuracy = 85,
    power = 90,
    name = "Rock Climb",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Defog",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Trick Room",
    type = "Psychic"
}, {
    accuracy = 90,
    power = 130,
    name = "Draco Meteor",
    type = "Dragon"
}, {
    accuracy = 100,
    power = 80,
    name = "Discharge",
    type = "Electric"
}, {
    accuracy = 100,
    power = 80,
    name = "Lava Plume",
    type = "Fire"
}, {
    accuracy = 90,
    power = 130,
    name = "Leaf Storm",
    type = "Grass"
}, {
    accuracy = 85,
    power = 120,
    name = "Power Whip",
    type = "Grass"
}, {
    accuracy = 90,
    power = 150,
    name = "Rock Wrecker",
    type = "Rock"
}, {
    accuracy = 100,
    power = 70,
    name = "Cross Poison",
    type = "Poison"
}, {
    accuracy = 80,
    power = 120,
    name = "Gunk Shot",
    type = "Poison"
}, {
    accuracy = 100,
    power = 80,
    name = "Iron Head",
    type = "Steel"
}, {
    accuracy = nil,
    power = 60,
    name = "Magnet Bomb",
    type = "Steel"
}, {
    accuracy = 80,
    power = 100,
    name = "Stone Edge",
    type = "Rock"
}, {
    accuracy = 100,
    power = nil,
    name = "Captivate",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Stealth Rock",
    type = "Rock"
}, {
    accuracy = 100,
    power = nil,
    name = "Grass Knot",
    type = "Grass"
}, {
    accuracy = 100,
    power = 65,
    name = "Chatter",
    type = "Flying"
}, {
    accuracy = 100,
    power = 100,
    name = "Judgment",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Bug Bite",
    type = "Bug"
}, {
    accuracy = 90,
    power = 50,
    name = "Charge Beam",
    type = "Electric"
}, {
    accuracy = 100,
    power = 120,
    name = "Wood Hammer",
    type = "Grass"
}, {
    accuracy = 100,
    power = 40,
    name = "Aqua Jet",
    type = "Water"
}, {
    accuracy = 100,
    power = 90,
    name = "Attack Order",
    type = "Bug"
}, {
    accuracy = nil,
    power = nil,
    name = "Defend Order",
    type = "Bug"
}, {
    accuracy = nil,
    power = nil,
    name = "Heal Order",
    type = "Bug"
}, {
    accuracy = 80,
    power = 150,
    name = "Head Smash",
    type = "Rock"
}, {
    accuracy = 90,
    power = 35,
    name = "Double Hit",
    type = "Normal"
}, {
    accuracy = 90,
    power = 150,
    name = "Roar of Time",
    type = "Dragon"
}, {
    accuracy = 95,
    power = 100,
    name = "Spacial Rend",
    type = "Dragon"
}, {
    accuracy = nil,
    power = nil,
    name = "Lunar Dance",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Crush Grip",
    type = "Normal"
}, {
    accuracy = 75,
    power = 100,
    name = "Magma Storm",
    type = "Fire"
}, {
    accuracy = 50,
    power = nil,
    name = "Dark Void",
    type = "Dark"
}, {
    accuracy = 85,
    power = 120,
    name = "Seed Flare",
    type = "Grass"
}, {
    accuracy = 100,
    power = 60,
    name = "Ominous Wind",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 120,
    name = "Shadow Force",
    type = "Ghost"
}, {
    accuracy = nil,
    power = nil,
    name = "Hone Claws",
    type = "Dark"
}, {
    accuracy = nil,
    power = nil,
    name = "Wide Guard",
    type = "Rock"
}, {
    accuracy = nil,
    power = nil,
    name = "Guard Split",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Power Split",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Wonder Room",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 80,
    name = "Psyshock",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 65,
    name = "Venoshock",
    type = "Poison"
}, {
    accuracy = nil,
    power = nil,
    name = "Autotomize",
    type = "Steel"
}, {
    accuracy = nil,
    power = nil,
    name = "Rage Powder",
    type = "Bug"
}, {
    accuracy = nil,
    power = nil,
    name = "Telekinesis",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Magic Room",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 50,
    name = "Smack Down",
    type = "Rock"
}, {
    accuracy = 100,
    power = 60,
    name = "Storm Throw",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 70,
    name = "Flame Burst",
    type = "Fire"
}, {
    accuracy = 100,
    power = 95,
    name = "Sludge Wave",
    type = "Poison"
}, {
    accuracy = nil,
    power = nil,
    name = "Quiver Dance",
    type = "Bug"
}, {
    accuracy = 100,
    power = nil,
    name = "Heavy Slam",
    type = "Steel"
}, {
    accuracy = 100,
    power = 120,
    name = "Synchronoise",
    type = "Psychic"
}, {
    accuracy = 100,
    power = nil,
    name = "Electro Ball",
    type = "Electric"
}, {
    accuracy = 100,
    power = nil,
    name = "Soak",
    type = "Water"
}, {
    accuracy = 100,
    power = 50,
    name = "Flame Charge",
    type = "Fire"
}, {
    accuracy = nil,
    power = nil,
    name = "Coil",
    type = "Poison"
}, {
    accuracy = 100,
    power = 65,
    name = "Low Sweep",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 40,
    name = "Acid Spray",
    type = "Poison"
}, {
    accuracy = 100,
    power = 95,
    name = "Foul Play",
    type = "Dark"
}, {
    accuracy = 100,
    power = nil,
    name = "Simple Beam",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Entrainment",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "After You",
    type = "Normal"
}, {
    accuracy = 100,
    power = 60,
    name = "Round",
    type = "Normal"
}, {
    accuracy = 100,
    power = 40,
    name = "Echoed Voice",
    type = "Normal"
}, {
    accuracy = 100,
    power = 70,
    name = "Chip Away",
    type = "Normal"
}, {
    accuracy = nil,
    power = 50,
    name = "Clear Smog",
    type = "Poison"
}, {
    accuracy = 100,
    power = 20,
    name = "Stored Power",
    type = "Psychic"
}, {
    accuracy = nil,
    power = nil,
    name = "Quick Guard",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Ally Switch",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 80,
    name = "Scald",
    type = "Water"
}, {
    accuracy = nil,
    power = nil,
    name = "Shell Smash",
    type = "Normal"
}, {
    accuracy = nil,
    power = nil,
    name = "Heal Pulse",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 65,
    name = "Hex",
    type = "Ghost"
}, {
    accuracy = 100,
    power = 60,
    name = "Sky Drop",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Shift Gear",
    type = "Steel"
}, {
    accuracy = 90,
    power = 60,
    name = "Circle Throw",
    type = "Fighting"
}, {
    accuracy = 100,
    power = 60,
    name = "Incinerate",
    type = "Fire"
}, {
    accuracy = 100,
    power = nil,
    name = "Quash",
    type = "Dark"
}, {
    accuracy = 100,
    power = 55,
    name = "Acrobatics",
    type = "Flying"
}, {
    accuracy = nil,
    power = nil,
    name = "Reflect Type",
    type = "Normal"
}, {
    accuracy = 100,
    power = 70,
    name = "Retaliate",
    type = "Normal"
}, {
    accuracy = 100,
    power = nil,
    name = "Final Gambit",
    type = "Fighting"
}, {
    accuracy = nil,
    power = nil,
    name = "Bestow",
    type = "Normal"
}, {
    accuracy = 50,
    power = 100,
    name = "Inferno",
    type = "Fire"
}, {
    accuracy = 100,
    power = 80,
    name = "Water Pledge",
    type = "Water"
}, {
    accuracy = 100,
    power = 80,
    name = "Fire Pledge",
    type = "Fire"
}, {
    accuracy = 100,
    power = 80,
    name = "Grass Pledge",
    type = "Grass"
}, {
    accuracy = 100,
    power = 70,
    name = "Volt Switch",
    type = "Electric"
}, {
    accuracy = 100,
    power = 50,
    name = "Struggle Bug",
    type = "Bug"
}, {
    accuracy = 100,
    power = 60,
    name = "Bulldoze",
    type = "Ground"
}, {
    accuracy = 90,
    power = 60,
    name = "Frost Breath",
    type = "Ice"
}, {
    accuracy = 90,
    power = 60,
    name = "Dragon Tail",
    type = "Dragon"
}, {
    accuracy = nil,
    power = nil,
    name = "Work Up",
    type = "Normal"
}, {
    accuracy = 95,
    power = 55,
    name = "Electroweb",
    type = "Electric"
}, {
    accuracy = 100,
    power = 90,
    name = "Wild Charge",
    type = "Electric"
}, {
    accuracy = 95,
    power = 80,
    name = "Drill Run",
    type = "Ground"
}, {
    accuracy = 90,
    power = 40,
    name = "Dual Chop",
    type = "Dragon"
}, {
    accuracy = 100,
    power = 60,
    name = "Heart Stamp",
    type = "Psychic"
}, {
    accuracy = 100,
    power = 75,
    name = "Horn Leech",
    type = "Grass"
}, {
    accuracy = 100,
    power = 90,
    name = "Sacred Sword",
    type = "Fighting"
}, {
    accuracy = 95,
    power = 75,
    name = "Razor Shell",
    type = "Water"
}, {
    accuracy = 100,
    power = 60,
    name = "Heat Crash",
    type = "Fire"
}, {
    accuracy = 90,
    power = 65,
    name = "Leaf Tornado",
    type = "Grass"
}, {
    accuracy = 100,
    power = 65,
    name = "Steamroller",
    type = "Bug"
}, {
    accuracy = nil,
    power = nil,
    name = "Cotton Guard",
    type = "Grass"
}, {
    accuracy = 95,
    power = 85,
    name = "Night Daze",
    type = "Dark"
}, {
    accuracy = 100,
    power = 100,
    name = "Psystrike",
    type = "Psychic"
}, {
    accuracy = 85,
    power = 25,
    name = "Tail Slap",
    type = "Normal"
}, {
    accuracy = 70,
    power = 110,
    name = "Hurricane",
    type = "Flying"
}, {
    accuracy = 100,
    power = 120,
    name = "Head Charge",
    type = "Normal"
}, {
    accuracy = 85,
    power = 50,
    name = "Gear Grind",
    type = "Steel"
}, {
    accuracy = 100,
    power = 100,
    name = "Searing Shot",
    type = "Fire"
}, {
    accuracy = 100,
    power = 120,
    name = "Techno Blast",
    type = "Normal"
}, {
    accuracy = 100,
    power = 75,
    name = "Relic Song",
    type = "Normal"
}, {
    accuracy = 100,
    power = 85,
    name = "Secret Sword",
    type = "Fighting"
}, {
    accuracy = 95,
    power = 65,
    name = "Glaciate",
    type = "Ice"
}, {
    accuracy = 85,
    power = 130,
    name = "Bolt Strike",
    type = "Electric"
}, {
    accuracy = 85,
    power = 130,
    name = "Blue Flare",
    type = "Fire"
}, {
    accuracy = 100,
    power = 80,
    name = "Fiery Dance",
    type = "Fire"
}, {
    accuracy = 90,
    power = 140,
    name = "Freeze Shock",
    type = "Ice"
}, {
    accuracy = 90,
    power = 140,
    name = "Ice Burn",
    type = "Ice"
}, {
    accuracy = 95,
    power = 55,
    name = "Snarl",
    type = "Dark"
}, {
    accuracy = 90,
    power = 85,
    name = "Icicle Crash",
    type = "Ice"
}, {
    accuracy = 95,
    power = 180,
    name = "V-create",
    type = "Fire"
}, {
    accuracy = 100,
    power = 100,
    name = "Fusion Flare",
    type = "Fire"
}, {
    accuracy = 100,
    power = 100,
    name = "Fusion Bolt",
    type = "Electric"
}}
_TYPE = {
    Normal = {
        cant_hit = {"Ghost"},
        resisted_by = {"Rock", "Steel"},
        super_effective = {}
    },
    Fire = {
        cant_hit = {},
        resisted_by = {"Fire", "Water", "Rock", "Dragon"},
        super_effective = {"Grass", "Ice", "Bug", "Steel"}
    },
    Water = {
        cant_hit = {},
        resisted_by = {"Water", "Grass", "Dragon"},
        super_effective = {"Fire", "Ground", "Rock"}
    },
    Electric = {
        cant_hit = {"Ground"},
        resisted_by = {"Electric", "Grass", "Dragon"},
        super_effective = {"Water", "Flying"}
    },
    Grass = {
        cant_hit = {},
        resisted_by = {"Fire", "Grass", "Poison", "Flying", "Bug", "Dragon", "Steel"},
        super_effective = {"Water", "Ground", "Rock"}
    },
    Ice = {
        cant_hit = {},
        resisted_by = {"Fire", "Water", "Ice", "Steel"},
        super_effective = {"Grass", "Ground", "Flying", "Dragon"}
    },
    Fighting = {
        cant_hit = {"Ghost"},
        resisted_by = {"Poison", "Flying", "Psychic", "Bug"},
        super_effective = {"Normal", "Ice", "Rock", "Dark", "Steel"}
    },
    Poison = {
        cant_hit = {"Steel"},
        resisted_by = {"Poison", "Ground", "Rock", "Ghost"},
        super_effective = {"Grass"}
    },
    Ground = {
        cant_hit = {"Flying"},
        resisted_by = {"Grass", "Bug"},
        super_effective = {"Fire", "Electric", "Poison", "Rock", "Steel"}
    },
    Flying = {
        cant_hit = {},
        resisted_by = {"Electric", "Rock", "Steel"},
        super_effective = {"Grass", "Fighting", "Bug"}
    },
    Psychic = {
        cant_hit = {"Dark"},
        resisted_by = {"Psychic", "Steel"},
        super_effective = {"Fighting", "Poison"}
    },
    Bug = {
        cant_hit = {},
        resisted_by = {"Fire", "Fighting", "Poison", "Flying", "Ghost", "Steel"},
        super_effective = {"Grass", "Psychic", "Dark"}
    },
    Rock = {
        cant_hit = {},
        resisted_by = {"Fighting", "Ground", "Steel"},
        super_effective = {"Fire", "Ice", "Flying", "Bug"}
    },
    Ghost = {
        cant_hit = {"Normal"},
        resisted_by = {"Dark"},
        super_effective = {"Psychic", "Ghost"}
    },
    Dragon = {
        cant_hit = {},
        resisted_by = {"Steel"},
        super_effective = {"Dragon"}
    },
    Dark = {
        cant_hit = {},
        resisted_by = {"Fighting", "Dark"},
        super_effective = {"Psychic", "Ghost"}
    },
    Steel = {
        cant_hit = {},
        resisted_by = {"Fire", "Water", "Electric", "Steel"},
        super_effective = {"Ice", "Rock", "Fairy"}
    }
}
