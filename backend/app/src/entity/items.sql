CREATE TABLE IF NOT EXISTS ability (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  abilityName VARCHAR(100),
  abilityDescription TEXT(700),
  lvlBonus VARCHAR(200),
  abilityActive VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS itemAbility (
  abilityId INT,
  itemId INT,
  PRIMARY KEY (abilityId, itemId)
);

CREATE TABLE IF NOT EXISTS item (
  id INT AUTO_INCREMENT PRIMARY KEY,
  itemName VARCHAR(50),
  icon VARCHAR(100),
  goldcost INT(10),
  waveLvlDrop INT(3),
  itemDescription TEXT(300),
  specials TEXT(100),
  rarityId INT(10),
  FOREIGN KEY(rarityId) REFERENCES rarity(id)
);

INSERT INTO item (
  itemName,
  icon,
  rarityId,
  goldcost,
  waveLvlDrop,
  itemDescription,
  specials
) VALUES
  (
    "Short Sword",
    "http://localhost:3000/images/items/common/short-sword.png",
    "1",
    "56",
    "0",
    "Increases the tower`s attack damage",
    "+5% damage"
  ),
  (
    "Dull Axe",
    "http://localhost:3000/images/items/common/dull-axe.png",
    "1",
    "154",
    "9",
    "An axe that would have a hard time chopping down trees",
    "+x0.325 crit damage"
  ),
  (
    "Faded Gloves",
    "http://localhost:3000/images/items/common/faded-gloves.png",
    "1",
    "151",
    "9",
    "A set of old gloves that have lost most of their power",
    "+5.5% attackspeed"
  ),
  (
    "Old Crystal Ball",
    "http://localhost:3000/images/items/common/old-crystal-ball.png",
    "1",
    "151",
    "9",
    "This item allows the wielder to see items others cannot",
    "+7.7% item chance"
  ),
  (
    "Small Orb",
    "http://localhost:3000/images/items/common/small-orb.png",
    "1",
    "154",
    "9",
    "A tiny dim orb",
    "+x0.39 spell crit damage"
  ),
  (
    "Basic Wand",
    "http://localhost:3000/images/items/common/basic-wand.png",
    "1",
    "157",
    "9",
    "A wand for beginner magicians",
    "+3.3% spell crit chance"
  ),
  (
    "Plain Staff",
    "http://localhost:3000/images/items/common/plain-staff.png",
    "1",
    "151",
    "9",
    "A basic staff that amplifies spells channeled through it",
    "+11% spell damage"
  ),
  (
    "Training Manual",
    "http://localhost:3000/images/items/common/training-manual.png",
    "1",
    "154",
    "9",
    "A book about the basics of combat",
    "+26% exp gain"
  ),
  (
    "Blunt Dagger",
    "http://localhost:3000/images/items/common/blunt-dagger.png",
    "1",
    "145",
    "8",
    "A dagger better suited to bashing than stabbing",
    "+2.5% crit chance"
  ),
  (
    "Dull Gem",
    "http://localhost:3000/images/items/common/dull-gem.png",
    "1",
    "154",
    "9",
    "A gem that makes the carrier hunger for more wealth",
    "+19.5% bounty collected"
  ),
  (
    "Ring of Luck",
    "http://localhost:3000/images/items/common/ring-of-luck.png",
    "1",
    "151",
    "9",
    "Wearing this ring increases luck",
    "+7.7% trigger chances"
  ),
  (
    "Holy Axe",
    "http://localhost:3000/images/items/common/holy-axe.png",
    "1",
    "36",
    "0",
    "Increases the tower's damage against undead",
    "+15% dmg to undead"
  ),
  (
    "Young Thief's Cloack",
    "http://localhost:3000/images/items/common/young-thiefs-cloack.png",
    "1",
    "156",
    "9",
    "This cloak imparts the knowledge of a young thief to the wearer",
    "+10.5% item quality"
  ),
  (
    "Tree Branch",
    "http://localhost:3000/images/items/common/tree-branch.png",
    "1",
    "36",
    "0",
    "Increases the tower's damage against orcs",
    "+15% dmg to orcs"
  ),
  (
    "Undead Claws",
    "http://localhost:3000/images/items/common/undead-claws.png",
    "1",
    "36",
    "0",
    "Increases the tower's damage against nature",
    "+15% dmg to nature"
  ),
  (
    "Sniper",
    "http://localhost:3000/images/items/common/sniper.png",
    "1",
    "36",
    "0",
    "Increases the tower's damage against bosses",
    "+15% dmg to bosses"
  ),
  (
    "Magic Gloves",
    "http://localhost:3000/images/items/common/magic-gloves.png",
    "1",
    "150",
    "9",
    "These magic gloves add minor magic powers to each attack",
    ""
  ),
  (
    "Assassination Arrow",
    "http://localhost:3000/images/items/common/assassination-arrow.png",
    "1",
    "133",
    "7",
    "A deadly arrow specialy crafted for assassination",
    "+10% dmg to champions (+0.4%/lvl),+10% dmg to bosses (+0.4%/lvl),+x0.05 crit damage (x0.002/lvl)"
  ),
  (
    "Claws of Attack",
    "http://localhost:3000/images/items/common/claws-of-attack.png",
    "1",
    "632",
    "27",
    "Increases attackdamage",
    "+25% damage"
  ),
  (
    "Land Mine",
    "http://localhost:3000/images/items/common/land-mine.png",
    "1",
    "275",
    "15",
    "This brutal weapon increases damage but is not very effective against air units",
    "-25% dmg to air,+20% damage"
  ),
  (
    "Magical Essence",
    "http://localhost:3000/images/items/common/magical-essence.png",
    "1",
    "452",
    "22",
    "This essence is used by the nightelfs to increase their mana",
    "+20% mana,+20% mana regen"
  ),
  (
    "Outworn Spell Book",
    "http://localhost:3000/images/items/common/outworn-spell-book.png",
    "1",
    "197",
    "11",
    "A lot of ancient spells were explained in this book but almost everything is gone now",
    "+3% spell crit chance,+x0.1 spell crit damage"
  ),
  (
    "Ninja Glaive",
    "http://localhost:3000/images/items/common/ninja-glaive.png",
    "1",
    "390",
    "20",
    "An item used by ninjas to silently kill enemies",
    "+35% dmg to bosses,+2.5% crit chance"
  ),
  (
    "Orc War Spear",
    "http://localhost:3000/images/items/common/orc-war-spear.png",
    "1",
    "486",
    "23",
    "This spear is used by barbaric orc warriors",
    "+15% damage,+x0.2 crit damage"
  ),
  (
    "Scroll of Myths",
    "http://localhost:3000/images/items/common/scroll-of-myths.png",
    "1",
    "293",
    "16",
    "This mythical item is created by a nightelf wizard",
    "+30% mana regen"
  ),
  (
    "Bomb Shells",
    "http://localhost:3000/images/items/common/bomb-shells.png",
    "1",
    "452",
    "22",
    "Simple Bomb Shells. Particulary effective against clusters of enemies",
    "+50% dmg to masses,+5% attackspeed"
  ),
  (
    "Magic Branch",
    "http://localhost:3000/images/items/common/magic-branch.png",
    "1",
    "517",
    "24",
    "This tree branch was cut from a magic tree",
    "+5% attackspeed,+15% spell damage"
  ),
  (
    "Mini Sheep",
    "http://localhost:3000/images/items/common/mini-sheep.png",
    "1",
    "517",
    "24",
    "This sheep is hexed by a wizard, it's so small that you can put it in your pocket",
    "+25% dmg to nature,+12.5% trigger chances"
  ),
  (
    "Pirate Map",
    "http://localhost:3000/images/items/common/pirate-map.png",
    "1",
    "729",
    "30",
    "This map has an x on it, maybe a treasure is located there?",
    "+30% bounty collected,+10% item chance"
  ),
  (
    "Piece of Meat",
    "http://localhost:3000/images/items/common/piece-of-meat.png",
    "1",
    "567",
    "25",
    "This giant piece of meat is the favorite of very hungry warriors",
    "+10% dmg to normals,+20% damage"
  ),
  (
    "Gargoyle Wing",
    "http://localhost:3000/images/items/common/gargoyle-wing.png",
    "1",
    "640",
    "27",
    "This piece of wing belonged to a gargoyle statue",
    "+100% dmg to air (+1%/lvl)"
  ),
  (
    "Mana Shell",
    "http://localhost:3000/images/items/common/mana-shell.png",
    "1",
    "154",
    "9",
    "This shell once was a home of a magic creature",
    "+19.5% mana"
  ),
  (
    "Troll Voodoo Mask",
    "http://localhost:3000/images/items/common/troll-voodoo-mask.png",
    "1",
    "831",
    "32",
    "Still contains the magic of the medicine man who once carried this mask",
    "+30% mana,+30% mana regen"
  ),
  (
    "Electrified Horseshoe",
    "http://localhost:3000/images/items/common/electrified-horseshoe.png",
    "1",
    "1047",
    "37",
    "This metal Horseshoe sparkles and glimmers with power",
    "+20% attackspeed"
  ),
  (
    "Small Stone",
    "http://localhost:3000/images/items/common/small-stone.png",
    "1",
    "70",
    "0",
    "Don't throw stones! A more experienced thrower can deal huge damage with it",
    "+1% damage (+0.4%/lvl)"
  ),
  (
    "Fairy's Wand",
    "http://localhost:3000/images/items/common/fairys-wand.png",
    "1",
    "20",
    "0",
    "Huh, it glowes. Maybe because of the batteries I put in",
    "+5% mana regen"
  ),
  (
    "Fancy Lights",
    "http://localhost:3000/images/items/common/fancy-lights.png",
    "1",
    "67",
    "0",
    "Could that be fairy dust?",
    "+10% mana regen (+0.1%/lvl)"
  ),
  (
    "Floating Mark",
    "http://localhost:3000/images/items/common/floating-mark.png",
    "1",
    "177",
    "10",
    "The mark shows you where you really damage the enemy",
    "+2% damage (+0.1%/lvl),+2% crit chance"
  ),
  (
    "Blunt Club",
    "http://localhost:3000/images/items/common/blunt-club.png",
    "1",
    "79",
    "2",
    "Not a very effective weapon",
    "+2.5% damage,+1% crit chance"
  ),
  (
    "Ledger",
    "http://localhost:3000/images/items/common/ledger.png",
    "1",
    "56",
    "0",
    "Its pages mostly contain faded words",
    "+10% bounty collected"
  ),
  (
    "Collection of Stories",
    "http://localhost:3000/images/items/common/collection-of-stories.png",
    "1",
    "60",
    "0",
    "Some can teach you more than others",
    "+14% exp gain"
  ),
  (
    "Old Spear",
    "http://localhost:3000/images/items/common/old-spear.png",
    "1",
    "60",
    "0",
    "Has had its best time",
    "+1.4% crit chance"
  ),
  (
    "Primitive Flute",
    "http://localhost:3000/images/items/common/primitive-flute.png",
    "1",
    "60",
    "0",
    "Though primitive, this flute contains some magic",
    "+6% spell damage"
  ),
  (
    "Wooden Leg",
    "http://localhost:3000/images/items/common/wooden-leg.png",
    "1",
    "60",
    "0",
    "Worthless if you still have two legs",
    "+3% attackspeed"
  ),
  (
    "Void Vial",
    "http://localhost:3000/images/items/common/void-vial.png",
    "1",
    "103",
    "5",
    "In this vial isn't even a spark of magic. That is really fearful for all magic creatures and caster",
    "+50% dmg to magical, -10% mana regen"
  ),
  (
    "Inscribed Bark",
    "http://localhost:3000/images/items/common/inscribed-bark.png",
    "1",
    "36",
    "0",
    "Some words are vaguely written on this piece of bark",
    "+15% dmg to magical"
  ),
  (
    "Rusted Rifle",
    "http://localhost:3000/images/items/common/rusted-rifle.png",
    "1",
    "36",
    "0",
    "Not a very reliable weapon",
    "+15% dmg to humanoids"
  ),
  (
    "Shimmerweed",
    "http://localhost:3000/images/items/common/shimmerweed.png",
    "1",
    "964",
    "35",
    "Orcs fear this magical weed",
    "+45% dmg to orcs,+25% spell damage"
  ),
  (
    "Inscribed Pebble",
    "http://localhost:3000/images/items/common/inscribed-pebble.png",
    "1",
    "1092",
    "38",
    "The inscription of the pebble seems to radiate some magic",
    "+24% dmg to magical,+10% spell crit chance"
  ),
  (
    "Gift of the Wild",
    "http://localhost:3000/images/items/common/gift-of-the-wild.png",
    "1",
    "1019",
    "36",
    "Bolsters the reciever with resistance against the dangers of nature",
    "+12.5% damage,+12.5% spell damage,+12.5% exp gain,+12.5% mana"
  ),
  (
    "Mining Lamp",
    "http://localhost:3000/images/items/common/mining-lamp.png",
    "1",
    "1047",
    "37",
    "Makes valueable ores glitter in the dark",
    "+28% item chance"
  ),
  (
    "Rusty Mining Pick",
    "http://localhost:3000/images/items/common/rusty-mining-pick.png",
    "1",
    "56",
    "0",
    "This mining pick helps with digging for items but it's not very durable anymore",
    "+4% item chance"
  ),
  (
    "Spider Silk",
    "http://localhost:3000/images/items/common/spider-silk.png",
    "1",
    "263",
    "15",
    "Can be thrown on flying enemies to deal additional damage",
    "+50% dmg to air (+1%/lvl)"
  ),
  (
    "Enchanted Bird Figurine",
    "http://localhost:3000/images/items/common/enchanted-bird-figurine.png",
    "1",
    "1092",
    "38",
    "Once the property of witches and shamans, this figurine now unveils its secrets to you",
    "+12% trigger chances,+28% buff duration"
  ),
  (
    "Runed Wood",
    "http://localhost:3000/images/items/common/runed-wood.png",
    "1",
    "1042",
    "37",
    "Controlling the magic inside this piece of wood will grant the carrier immense power",
    "+27% spell damage,+12% item quality"
  ),
  (
    "Skull Trophy",
    "http://localhost:3000/images/items/common/skull-trophy.png",
    "1",
    "100",
    "5",
    "Gained upon victory over an enemy",
    "+100 dps"
  ),
  (
    "Tooth Trophy",
    "http://localhost:3000/images/items/common/tooth-trophy.png",
    "1",
    "450",
    "22",
    "Serving as proof of merit, this item displays the courage of the owner",
    "+450 dps"
  ),
  (
    "Scarab Amulet",
    "http://localhost:3000/images/items/common/scarab-amulet.png",
    "1",
    "210",
    "12",
    "Energizes the spirit of the carrier",
    "+12% damage"
  ),
  (
    "Sacred Halo",
    "http://localhost:3000/images/items/common/sacred-halo.png",
    "1",
    "1092",
    "38",
    "Surrounds the head of the carrier with a ring of light",
    "+84% dmg to undead,-20% debuff duration"
  ),
  (
    "Railgun",
    "http://localhost:3000/images/items/common/railgun.png",
    "1",
    "1047",
    "37",
    "Hits from this gun can be quite a punch",
    "+60% dmg to humanoids,+20% damage"
  ),
  (
    "Heavy Crossbow",
    "http://localhost:3000/images/items/common/heavy-crossbow.png",
    "1",
    "585",
    "26",
    "Bolts of this crossbow deliver quite a punch to your enemies",
    "+10% attackspeed,+215 dps"
  ),
  (
    "Strange Item",
    "http://localhost:3000/images/items/common/strange-item.png",
    "1",
    "256",
    "14",
    "This item has a strange smell",
    ""
  ),
  (
    "Elegant Ring",
    "http://localhost:3000/images/items/common/elegant-ring.png",
    "1",
    "495",
    "23",
    "Beautifully crafted and encrusted with pretty jewels",
    "+4% item chance,+4% item quality,+10% trigger chances"
  ),
  (
    "Dragon Claws",
    "http://localhost:3000/images/items/uncommon/dragon-claws.png",
    "2",
    "1244",
    "41",
    "Increases the tower's crit chance and attack damage",
    "+10% damage (+0.5%/lvl),+5% crit chance (+0.1%/lvl)"
  ),
  (
    "Ogre Battle Axe",
    "http://localhost:3000/images/items/uncommon/ogre-battle-axe.png",
    "2",
    "749",
    "30",
    "Makes the tower a real threat to humankind",
    "+25% dmg to humanoids (+1%/lvl),+5% crit chance"
  ),
  (
    "Ceremonial Skull",
    "http://localhost:3000/images/items/uncommon/ceremonial-skull.png",
    "2",
    "265",
    "15",
    "This skull was used in a necromantic ceremony",
    "-15% attackspeed,+40% spell damage (+0.5%/lvl)"
  ),
  (
    "Quicktrigger Blade",
    "http://localhost:3000/images/items/uncommon/quicktrigger-blade.png",
    "2",
    "150",
    "9",
    "Can be drawn in a second, but doesn't carry much of a punch",
    "+15% attackspeed,-15% damage,-15% spell damage"
  ),
  (
    "Demonic Orb",
    "http://localhost:3000/images/items/uncommon/demonic-orb.png",
    "2",
    "540",
    "25",
    "A demon trapped within an orb so that it's power may be tapped",
    "+x0.9 spell crit damage"
  ),
  (
    "Glowing Gauntlets",
    "http://localhost:3000/images/items/uncommon/glowing-gauntlets.png",
    "2",
    "486",
    "23",
    "These gauntlets produce a purple glow that increases the speed of the wearer",
    "+12% attackspeed"
  ),
  (
    "Magican's Doorkey",
    "http://localhost:3000/images/items/uncommon/magicans-doorkey.png",
    "2",
    "540",
    "25",
    "A key to a magical house on a magical hilltop given to magicians after they complete their training. It is prone to rust",
    "+7.5% spell crit chance"
  ),
  (
    "Sparkling Staff",
    "http://localhost:3000/images/items/uncommon/sparkling-staff.png",
    "2",
    "517",
    "24",
    "This staff contains so much magical power that the air around it sparkles",
    "+25% spell damage"
  ),
  (
    "Bloodthirsty Axe",
    "http://localhost:3000/images/items/uncommon/bloodthirsty-axe.png",
    "2",
    "540",
    "25",
    "This axe glows with its thirst for blood",
    "+x0.75 crit damage"
  ),
  (
    "Enchanted Telescope",
    "http://localhost:3000/images/items/uncommon/enchanted-telescope.png",
    "2",
    "540",
    "25",
    "This telescope allows you to spot things that would normally be missed, at any distance",
    "+18% item chance"
  ),
  (
    "Master Thief's Shroud",
    "http://localhost:3000/images/items/uncommon/master-thiefs-shroud.png",
    "2",
    "540",
    "25",
    "This item lets the wearer see through a master thief's eyes, helping them to find the best items",
    "+24% item chance"
  ),
  (
    "Razor Sharp Dagger",
    "http://localhost:3000/images/items/uncommon/razor-sharp-dagger.png",
    "2",
    "540",
    "25",
    "This dagger goes through flesh as if it was paper",
    "+6% crit chance"
  ),
  (
    "Ring of Chance",
    "http://localhost:3000/images/items/uncommon/ring-of-chance.png",
    "2",
    "540",
    "25",
    "This ring manipulates the laws of chance in the wearers favor",
    "+18% trigger chances"
  ),
  (
    "Veteran's Tome of Battle",
    "http://localhost:3000/images/items/uncommon/veterans-tome-of-battle.png",
    "2",
    "540",
    "25",
    "A tome that took a lifetime to write and contains many basic and advanced combat techniques",
    "+60% exp gain"
  ),
  (
    "Nermind's Eye",
    "http://localhost:3000/images/items/uncommon/nerminds-eye.png",
    "2",
    "400",
    "20",
    "The all seeing eye of Nermind",
    ""
  ),
  (
    "Blaster Staff",
    "http://localhost:3000/images/items/uncommon/blaster-staff.png",
    "2",
    "60",
    "0",
    "A gift from the owner of a castle",
    ""
  ),
  (
    "Shrapnel Ammunition",
    "http://localhost:3000/images/items/uncommon/shrapnel-ammunition.png",
    "2",
    "300",
    "16",
    "Used to increase the damage against lua armor",
    ""
  ),
  (
    "Magic Link",
    "http://localhost:3000/images/items/uncommon/magic-link.png",
    "2",
    "500",
    "23",
    "This item can be used to transfer experience to other towers",
    ""
  ),
  (
    "Scroll of Piercing Magic",
    "http://localhost:3000/images/items/uncommon/scrll-of-piercing-magic.png",
    "2",
    "300",
    "16",
    "An ancient scroll which learns the reader how to destroy even the most fortified magic protections",
    ""
  ),
  (
    "Unyielding Maul",
    "http://localhost:3000/images/items/uncommon/unyielding-maul.png",
    "2",
    "437",
    "21",
    "Being unbendable this weapon can give the wielder an advantage or a disadvantage",
    "+25% damage"
  ),
  (
    "Vulshok's Claws",
    "http://localhost:3000/images/items/uncommon/vulshoks-claws.png",
    "2",
    "1031",
    "37",
    "This weapon belongs to Vulshok, the ultimate warrior",
    "+15% attackspeed (+0.4%/lvl)"
  ),
  (
    "Dragon's Heart",
    "http://localhost:3000/images/items/uncommon/dragons-heart.png",
    "2",
    "1268",
    "41",
    "This heart of an ancient dragon increases crit chance and damage",
    "+10% crit chance,+x0.075 crit damage"
  ),
  (
    "Archer's Hood",
    "http://localhost:3000/images/items/uncommon/archers-hood.png",
    "2",
    "779",
    "31",
    "This archer equipment boosts agility and speed but decreases pure damage",
    "+15% attackspeed,-10% damage,+10% trigger chances"
  ),
  (
    "Wizard Staff",
    "http://localhost:3000/images/items/uncommon/wizard-staff.png",
    "2",
    "873",
    "33",
    "This magical staff increases the mana capacity of the tower",
    "+50% mana (+1%/lvl)"
  ),
  (
    "Heavy Gun",
    "http://localhost:3000/images/items/uncommon/heavy-gun.png",
    "2",
    "981",
    "36",
    "This heavy gun is slow to use but it packs an enormous punch",
    "+10% dmg to masses,-25% attackspeed,+75% damage"
  ),
  (
    "Survival Kit",
    "http://localhost:3000/images/items/uncommon/survival-kit.png",
    "2",
    "303",
    "16",
    "This kit contains everything you need to survive in the wilderness",
    "+5% exp gain,+5% bounty collected,+5% item chance,+5% item quality"
  ),
  (
    "Combat Gloves",
    "http://localhost:3000/images/items/uncommon/combat-gloves.png",
    "2",
    "624",
    "27",
    "These gloves are used by the most famous human warriors",
    "+40% dmg to undead (+0.8%/lvl),+40% dmg to orcs (+0.8%/lvl)"
  ),
  (
    "Moonsilver Circlet",
    "http://localhost:3000/images/items/uncommon/moonsilver-circlet.png",
    "2",
    "1401",
    "44",
    "This circlet has a powerful magic focusing gem in it",
    "+20% spell damage,+x1 spell crit damage"
  ),
  (
    "Crystal Staff",
    "http://localhost:3000/images/items/uncommon/crystal-staff.png",
    "2",
    "961",
    "35",
    "The Crystal Staff of an old wizard. Commonly used to bash undead",
    "+25% dmg to undead (+1%/lvl),+20% spell damage (+0.6%/lvl)"
  ),
  (
    "Lightning Boots",
    "http://localhost:3000/images/items/uncommon/lightning-boots.png",
    "2",
    "572",
    "26",
    "These boots make you super fast, maybe even too fast",
    "+30% attackspeed (+0.4%/lvl),-1x multicrit"
  ),
  (
    "Claws of the Bear",
    "http://localhost:3000/images/items/uncommon/claws-of-the-bear.png",
    "2",
    "540",
    "25",
    "These claws contain not only the strength of the bear, but also its wisdom",
    "+15% damage,+15% mana"
  ),
  (
    "Tome of Shadow Magic",
    "http://localhost:3000/images/items/uncommon/tome-of-shadow-magic.png",
    "2",
    "257",
    "14",
    "The pages look faded, still some power remains living inside the tome",
    "-5% dmg to undead,+20% buff duration"
  ),
  (
    "Zombie Hand",
    "http://localhost:3000/images/items/uncommon/zombie-hand.png",
    "2",
    "1047",
    "37",
    "A decaying hand that glows with necromantic power",
    "+40% mana,-30% mana regen,+40% buff duration"
  ),
  (
    "Hand of Ruin",
    "http://localhost:3000/images/items/uncommon/hand-of-ruin.png",
    "2",
    "293",
    "16",
    "Once the hand of an evil and powerful wizard, this hand only has a fraction of the power it once could cast",
    "+20% dmg to nature,+20% dmg to orcs,+20% dmg to humanoids"
  ),
  (
    "Ancient Figurine",
    "http://localhost:3000/images/items/uncommon/ancient-figurine.png",
    "2",
    "1161",
    "39",
    "This figurine was found in the ruins of a city located in the jungle",
    "+25% mana,+50% mana regen"
  ),
  (
    "Wine of Aluqah",
    "http://localhost:3000/images/items/uncommon/wine-of-aluqah.png",
    "2",
    "585",
    "26",
    "Drink the Wine of Aluqah and breathe the secret smoke of God",
    "-15% attackspeed,+50% damage"
  ),
  (
    "Mask of Sanity",
    "http://localhost:3000/images/items/uncommon/mask-of-sanity.png",
    "2",
    "656",
    "28",
    "This mask alters the wearers sanity in different ways",
    "+20% dmg to normals,+10% dmg to champions,-25% dmg to air,+10% attackspeed (+0.25%/lvl)"
  ),
  (
    "Minds Key",
    "http://localhost:3000/images/items/uncommon/minds-key.png",
    "2",
    "1225",
    "40",
    "Opens the Gates to ones mind, making it sharper and clearer",
    "+2.5% spell crit chance (+0.1%/lvl),+15% trigger chances (+0.6%/lvl)"
  ),
  (
    "Battle Suit",
    "http://localhost:3000/images/items/uncommon/battle-suit.png",
    "2",
    "617",
    "27",
    "This battle suit improves combat skills. It becomes stronger when the user becomes stronger",
    "+0.6% attackspeed/lvl,+1% damage/lvl"
  ),
  (
    "Zombie Head",
    "http://localhost:3000/images/items/uncommon/zombie-head.png",
    "2",
    "613",
    "27",
    "This evil zombie head gives the user enormous powers but it decreases the user's sight",
    "+75% damage (+1%/lvl),-50% item chance"
  ),
  (
    "Mur'gul Slave",
    "http://localhost:3000/images/items/uncommon/murgul-slave.png",
    "2",
    "247",
    "14",
    "This tiny Mur'gul helps you in combat",
    "+1% attackspeed (+0.1%/lvl),+3% damage (+0.2%/lvl),+0.5% crit chance (+0.05%/lvl)"
  ),
  (
    "Tiny Rabbit",
    "http://localhost:3000/images/items/uncommon/tiny-rabbit.png",
    "2",
    "117",
    "6",
    "This fluffy rabbit can cheer up even a tower",
    "+2% exp gain,+2% bounty collected,+2% item chance,+2% item quality,+2% mana,+2% mana regen"
  ),
  (
    "Flaming Arrow",
    "http://localhost:3000/images/items/uncommon/flaming-arrow.png",
    "2",
    "873",
    "33",
    "This flaming arrow boosts the user's damage",
    "+10% attackspeed (+0.5%/lvl),+x0.1 crit damage"
  ),
  (
    "Diamond of Greed",
    "http://localhost:3000/images/items/uncommon/diamond-of-greed.png",
    "2",
    "540",
    "25",
    "It's said that whoever holds this gem shall be incredibly wealthy, but will always want more",
    "+45% bounty collected"
  ),
  (
    "Magic Vial",
    "http://localhost:3000/images/items/uncommon/magic-vial.png",
    "2",
    "402",
    "20",
    "This vial contains a magic potion that enhances other spells",
    "+10% mana regen (+0.4%/lvl),+10% buff duration (+0.4%/lvl)"
  ),
  (
    "Axe of Decapitation",
    "http://localhost:3000/images/items/uncommon/axe-of-decapitation.png",
    "2",
    "293",
    "16",
    "nvented by humans to kill humans",
    "-10% dmg to undead,-10% dmg to magical,-10% dmg to nature,-10% dmg to orcs,+100% dmg to humanoids"
  ),
  (
    "Claws of Wisdom",
    "http://localhost:3000/images/items/uncommon/claws-of-wisdom.png",
    "2",
    "14",
    "0",
    "Enables the wielder to carry out mystic rituals, but is impractical in combat",
    "-16% attackspeed,+80% exp gain"
  ),
  (
    "Pillage Tools",
    "http://localhost:3000/images/items/uncommon/pillage-tools.png",
    "2",
    "210",
    "12",
    "Good for looting, but impractical for combat",
    "+2% bounty collected/lvl"
  ),
  (
    "Touch of a Spirit",
    "http://localhost:3000/images/items/uncommon/touch-of-a-spirit.png",
    "2",
    "79",
    "2",
    "Empowers the reciever with regenerative strength",
    "-10% damage,-10% spell damage,+50% mana regen"
  ),
  (
    "Periscope",
    "http://localhost:3000/images/items/uncommon/periscope.png",
    "2",
    "79",
    "2",
    "Extends the view of the tower, making it hit the target precisely",
    "+5% trigger chances"
  ),
  (
    "Ancient Inscribed Bark",
    "http://localhost:3000/images/items/uncommon/ancient-inscribed-bark.png",
    "2",
    "36",
    "0",
    "Increases the tower's damage against magical",
    "+5% dmg to magical,+2.5% damage"
  ),
  (
    "Blessed Holy Scepter",
    "http://localhost:3000/images/items/uncommon/blessed-holy-scepter.png",
    "2",
    "36",
    "0",
    "Increases the tower's damage against undead",
    "+5% dmg to undead,+2.5% damage"
  ),
  (
    "Blunderbuss Rifle",
    "http://localhost:3000/images/items/uncommon/blunderbuss-rifle.png",
    "2",
    "36",
    "0",
    "Increases the tower's damage against human creeps",
    "+5% dmg to humanoids,+2.5% damage"
  ),
  (
    "Thick Tree Branch",
    "http://localhost:3000/images/items/uncommon/thick-tree-branch.png",
    "2",
    "36",
    "0",
    "Increases the tower's damage against orcs",
    "+5% dmg to orcs,+2.5% damage"
  ),
  (
    "Undead Spiked Claws",
    "http://localhost:3000/images/items/uncommon/undead-spiked-claws.png",
    "2",
    "36",
    "0",
    "Increases the tower's damage against nature",
    "+5% dmg to nature,+2.5% damage"
  ),
  (
    "Iron Leg",
    "http://localhost:3000/images/items/uncommon/iron-leg.png",
    "2",
    "65",
    "0",
    "More reliable leg, but still worthless if you have two legs",
    "+1% attackspeed,+1% crit chance"
  ),
  (
    "Fiery Assassination Arrow",
    "http://localhost:3000/images/items/uncommon/fiery-assassination-arrow.png",
    "2",
    "63",
    "0",
    "A deadly combusting arrow designed to hunt down larger beings",
    "+12% dmg to champions,+12% dmg to bosses"
  ),
  (
    "Hunting Map",
    "http://localhost:3000/images/items/uncommon/hunting-map.png",
    "2",
    "210",
    "12",
    "Has some rough sketches of the distant land on it",
    "+12% exp gain,+6% item chance"
  ),
  (
    "Voodoo Doll",
    "http://localhost:3000/images/items/uncommon/voodoo-doll.png",
    "2",
    "172",
    "10",
    "Takes more and more control over its carrier",
    "+0.5% attackspeed/lvl"
  ),
  (
    "Spiked Club",
    "http://localhost:3000/images/items/uncommon/spiked-club.png",
    "2",
    "207",
    "12",
    "Sharp and spiked",
    "+2.5% damage,+2.5% crit chance"
  ),
  (
    "Mini Tank",
    "http://localhost:3000/images/items/uncommon/mini-tank.png",
    "2",
    "1189",
    "40",
    "Back off, I've a canon in my pocket",
    "+1000 dps,+20% mana regen (+0.2%/lvl)"
  ),
  (
    "Arcane Eye",
    "http://localhost:3000/images/items/uncommon/arcane-eye.png",
    "2",
    "1377",
    "43",
    "See ya and I know where it hurts",
    "+48% spell damage"
  ),
  (
    "Polarisator",
    "http://localhost:3000/images/items/uncommon/polarisator.png",
    "2",
    "1161",
    "39",
    "Uh, this thing is able to make things magnetic",
    "+10% crit chance"
  ),
  (
    "Expanding Mind",
    "http://localhost:3000/images/items/uncommon/expanding-mind.png",
    "2",
    "154",
    "9",
    "The more you know, the more you realize that you know nothing",
    "+50% exp gain (-2%/lvl)"
  ),
  (
    "Magic Flower",
    "http://localhost:3000/images/items/uncommon/magic-flower.png",
    "2",
    "172",
    "10",
    "Magicly enchanted, making the flower grow very fast",
    "+1% spell damage/lvl"
  ),
  (
    "Mark of the Talon",
    "http://localhost:3000/images/items/uncommon/mark-of-the-talon.png",
    "2",
    "172",
    "10",
    "Boost the body with agility and the mind with wisdom",
    "+4% attackspeed,+4% spell damage"
  ),
  (
    "Mark of the Claw",
    "http://localhost:3000/images/items/uncommon/mark-of-the-claw.png",
    "2",
    "172",
    "10",
    "Boost the body with strength and the mind with wisdom",
    "+7% damage,+4% spell damage"
  ),
  (
    "Flawless Sapphire",
    "http://localhost:3000/images/items/uncommon/flawless-sapphire.png",
    "2",
    "386",
    "20",
    "The gem looks flawless, so pretty. It makes the carrier want more of these",
    "+3% bounty collected/lvl"
  ),
  (
    "Support Column",
    "http://localhost:3000/images/items/uncommon/support-column.png",
    "2",
    "244",
    "14",
    "Used by miners to create tunnels to the treasures hidden deep",
    "+5% item chance,+7.5% item quality"
  ),
  (
    "Obsidian Figurine",
    "http://localhost:3000/images/items/uncommon/obsidian-figurine.png",
    "2",
    "240",
    "14",
    "As black as the night, this statue works as a ward for evil powers inflicted on the carrier",
    "-17.5% debuff duration"
  ),
  (
    "Shadowfoot's Mantle",
    "http://localhost:3000/images/items/uncommon/shadowfoots-mantle.png",
    "2",
    "1386",
    "43",
    "Only used by those who know how to get the best items",
    "+45% item quality"
  ),
  (
    "Blood Crown",
    "http://localhost:3000/images/items/uncommon/blood-crown.png",
    "2",
    "1401",
    "44",
    "The gems set on this crown look like they're made of blood",
    "+15% damage,+55% bounty collected"
  ),
  (
    "Sobi Mask",
    "http://localhost:3000/images/items/uncommon/sobi-mask.png",
    "2",
    "1426",
    "44",
    "Commonly used in theatres, but sometimes also used in combat to intimidate the enemy",
    "+86% mana regen"
  ),
  (
    "Knowing Mind",
    "http://localhost:3000/images/items/uncommon/knowing-mind.png",
    "2",
    "1340",
    "43",
    "Grants the reciever the ability to excel in its strengths",
    "+110% exp gain"
  ),
  (
    "Troll Charm",
    "http://localhost:3000/images/items/uncommon/troll-charm.png",
    "2",
    "1340",
    "43",
    "It's a rotten hand",
    "+5% crit chance,+30% buff duration"
  ),
  (
    "Mystical Shell",
    "http://localhost:3000/images/items/uncommon/mystical-shell.png",
    "2",
    "150",
    "9",
    "You can hear the entire ocean when holding it next to your ear",
    ""
  ),
  (
    "Dumpster",
    "http://localhost:3000/images/items/uncommon/dumpster.png",
    "2",
    "293",
    "16",
    "You can find a lot of useless stuff inside a Dumpster",
    "+30% item chance (+1%/lvl),-40% item quality"
  ),
  (
    "Beast Head",
    "http://localhost:3000/images/items/uncommon/beast-head.png",
    "2",
    "1430",
    "44",
    "Only the bravest and strongest warriors are able to kill such a beast without hurting the head",
    "+1430 dps"
  ),
  (
    "Grand Seal of Pickness",
    "http://localhost:3000/images/items/uncommon/grand-seal-of-pickness.png",
    "2",
    "1176",
    "39",
    "Worn only by the wealthiest of landlords",
    "-35% item chance,+75% item quality (+1%/lvl)"
  ),
  (
    "Wanted List",
    "http://localhost:3000/images/items/uncommon/wanted-list.png",
    "2",
    "148",
    "8",
    "Helps the carrier make extra coin from kills",
    ""
  ),
  (
    "Shiny Emerald",
    "http://localhost:3000/images/items/uncommon/shiny-emerald.png",
    "2",
    "406",
    "20",
    "Helps the carrier concentrate",
    "-10% attackspeed,+5% spell damage (+1%/lvl),+5% trigger chances (+1%/lvl)"
  ),
  (
    "Panda Dress",
    "http://localhost:3000/images/items/uncommon/panda-dress.png",
    "2",
    "1414",
    "44",
    "Makes you feel incredibly powerful",
    "+10% spell damage,+5% trigger chances (+1%/lvl),+5% buff duration (+1%/lvl)"
  ),
  (
    "Naga Trident",
    "http://localhost:3000/images/items/uncommon/naga-trident.png",
    "2",
    "1364",
    "43",
    "Naga empower the steel of their tridents, rendering them stainless",
    "-7% attackspeed,+8% crit chance,+x0.8 crit damage"
  ),
  (
    "Wise Man's Cooking Recipe",
    "http://localhost:3000/images/items/uncommon/wise-mans-cooking-recipe.png",
    "2",
    "285",
    "16",
    "Teaches its carrier how to prepare and eat the brains of its victims",
    "-5% attackspeed"
  ),
  (
    "Mining Tools",
    "http://localhost:3000/images/items/uncommon/mining-tools.png",
    "2",
    "20",
    "0",
    "The basic equipment every miner needs to do his job",
    ""
  ),
  (
    "Charged Disk",
    "http://localhost:3000/images/items/uncommon/charged-disk.png",
    "2",
    "50",
    "0",
    "The disk emits a blueish light",
    ""
  ),
  (
    "Crystalized Scales",
    "http://localhost:3000/images/items/uncommon/crystalized-scales.png",
    "2",
    "286",
    "20",
    "These scales seem to be crystalized by an unknown process",
    "+24% exp gain,+18% bounty collected"
  ),
  (
    "Toxic Chemicals",
    "http://localhost:3000/images/items/uncommon/toxic-chemicals.png",
    "2",
    "386",
    "20",
    "A deadly waste product, very effective at destroying natural beings",
    "+72% dmg to nature"
  ),
  (
    "Spider Broach",
    "http://localhost:3000/images/items/uncommon/spider-broach.png",
    "2",
    "1250",
    "41",
    "This jewellery looks beautiful, the eyes of the spider are made from tiny emeralds",
    ""
  ),
  (
    "Ogre Staff of Wisdom",
    "http://localhost:3000/images/items/uncommon/ogre-staff-of-wisdom.png",
    "2",
    "99",
    "4",
    "Me Bash You!",
    "+20% damage (+0.4%/lvl),-20% exp gain,-20% bounty collected"
  ),
  (
    "Speed Demon's Reward",
    "http://localhost:3000/images/items/uncommon/speed-demons-reward.png",
    "2",
    "144",
    "8",
    "Rewards the player with gold and exp for fighting non-stop",
    ""
  ),
  (
    "Orb of Souls",
    "http://localhost:3000/images/items/uncommon/orb-of-souls.png",
    "2",
    "180",
    "10",
    "Inside the orb you can see the swirling, tormented souls of countless victims",
    ""
  ),
  (
    "Deep Shadows",
    "http://localhost:3000/images/items/uncommon/deep-shadows.png",
    "2",
    "300",
    "16",
    "Used to increase the damage against sol armor",
    ""
  ),
  (
    "Bones of Essence",
    "http://localhost:3000/images/items/uncommon/bones-of-essence.png",
    "2",
    "500",
    "23",
    "Used to increase the damage against sif armor",
    ""
  ),
  (
    "Aquenous Vapor",
    "http://localhost:3000/images/items/uncommon/aquenous-vapor.png",
    "2",
    "300",
    "16",
    "Used to increase the damage against myt armor",
    ""
  ),
  (
    "Dowsing Rod",
    "http://localhost:3000/images/items/uncommon/dowsing-rod.png",
    "2",
    "223",
    "13",
    "A device used to search for items by tapping into the land's magnetic fields",
    "-10% damage,-10% spell damage,+25% item chance"
  ),
  (
    "Unstable Current",
    "http://localhost:3000/images/items/uncommon/unstable-current.png",
    "2",
    "300",
    "16",
    "Used to increase the damage against hel armor",
    ""
  ),
  (
    "Hermit Staff",
    "http://localhost:3000/images/items/uncommon/hermit-staff.png",
    "2",
    "873",
    "33",
    "A basic staff that strengthens the presence of supportive spells",
    "+12.5% mana regen,+33% buff duration"
  ),
  (
    "Monocle",
    "http://localhost:3000/images/items/uncommon/monocle.png",
    "2",
    "704",
    "29",
    "Slow down and concentrate on searching items",
    "-7.5% attackspeed (-0.7%/lvl),+25% item chance,+25% item quality"
  ),
  (
    "El Bastardo",
    "http://localhost:3000/images/items/rare/el-bastardo.png",
    "3",
    "1604",
    "47",
    "The legendary El Bastardo!",
    "+10% dmg to bosses (+1%/lvl),+5% dmg to undead (+1%/lvl),+15% dmg to orcs (+2%/lvl),+15% damage (+1%/lvl)"
  ),
  (
    "Amulet of Strength",
    "http://localhost:3000/images/items/rare/amulet-of-strength.png",
    "3",
    "1961",
    "53",
    "Increases damage and crit-chance of the tower",
    "+500 dps (+25/lvl),+10% crit chance"
  ),
  (
    "Lucky Dice",
    "http://localhost:3000/images/items/rare/lucky-dice.png",
    "3",
    "1867",
    "51",
    "A bag of enchanted dice that increase the tower's chances",
    "+2.5% crit chance (+0.2%/lvl),+2.5% spell crit chance (+0.2%/lvl),+5% item chance (+0.4%/lvl),+2.5% trigger chances (+0.2%/lvl)"
  ),
  (
    "Book of Knowledge",
    "http://localhost:3000/images/items/rare/book-of-knowledge.png",
    "3",
    "500",
    "23",
    "Grants the tower bonus experience",
    ""
  ),
  (
    "Enchanted Gear",
    "http://localhost:3000/images/items/rare/enchanted-gear.png",
    "3",
    "1656",
    "48",
    "An old, enchanted gear that increases speed and trigger chances",
    "+20% attackspeed,+10% trigger chances"
  ),
  (
    "Spear of the Malphai",
    "http://localhost:3000/images/items/rare/spear-of-the-malphai.png",
    "3",
    "1826",
    "51",
    "This spear is known for its ability to strike an enemy repeatedly in a weak spot",
    "+x0.2 crit damage (+x0.02/lvl),+1x multicrit"
  ),
  (
    "Crystalline Arrow",
    "http://localhost:3000/images/items/rare/crystalline-arrow.png",
    "3",
    "540",
    "25",
    "An arrow made of crystal. It is not very strong but it always hits a weak spot",
    "-15% damage,+1x multicrit"
  ),
  (
    "Granite Hammer",
    "http://localhost:3000/images/items/rare/granite-hammer.png",
    "3",
    "1000",
    "36",
    "This hammer is heavy, but when it hits it's devastating",
    ""
  ),
  (
    "Stunner",
    "http://localhost:3000/images/items/rare/stunner.png",
    "3",
    "1000",
    "36",
    "An advanced machine used to stun enemies",
    ""
  ),
  (
    "Scroll of Strength",
    "http://localhost:3000/images/items/rare/scroll-of-strength.png",
    "3",
    "500",
    "23",
    "It gives you an additional strength",
    ""
  ),
  (
    "Scroll of Speed",
    "http://localhost:3000/images/items/rare/scroll-of-speed.png",
    "3",
    "500",
    "23",
    "It gives you an additional speed",
    ""
  ),
  (
    "Phase Gloves",
    "http://localhost:3000/images/items/rare/phase-gloves.png",
    "3",
    "550",
    "25",
    "The carrier of this item deals a small amount of its attack damage as spelldamage",
    ""
  ),
  (
    "Sword of Decay",
    "http://localhost:3000/images/items/rare/sword-of-decay.png",
    "3",
    "400",
    "20",
    "Increases the damage nearby towers deal to nature creeps",
    ""
  ),
  (
    "Sword of Reckoning",
    "http://localhost:3000/images/items/rare/sword-of-reckoning.png",
    "3",
    "400",
    "20",
    "Increases the damage nearby towers deal to undead creeps",
    ""
  ),
  (
    "Shackles of Time",
    "http://localhost:3000/images/items/rare/shackles-of-time.png",
    "3",
    "1340",
    "43",
    "These shackles manipulate time, giving the wielder a better chance at using his powers",
    "+33% trigger chances"
  ),
  (
    "Mindleecher",
    "http://localhost:3000/images/items/rare/mindleecher.png",
    "3",
    "750",
    "30",
    "A powerful item normally used to transfer knowledge from old wizards to young ones, this one has been corrupted so that it works on anything",
    ""
  ),
  (
    "Enchanted Mining Pick",
    "http://localhost:3000/images/items/rare/enchanted-mining-pick.png",
    "3",
    "1090",
    "38",
    "This mining pick is excellent at finding items but it's not a very good combat weapon",
    "-17.5% damage,-17.5% spell damage,+55% item chance"
  ),
  (
    "Cursed Claw",
    "http://localhost:3000/images/items/rare/cursed-claw.png",
    "3",
    "800",
    "31",
    "This cursed artifact slows attacked creeps",
    ""
  ),
  (
    "Fist of Doom",
    "http://localhost:3000/images/items/rare/fist-of-doom.png",
    "3",
    "536",
    "25",
    "This item grants the user enormous demonic powers but at a great cost",
    "+40% damage,+40% spell damage"
  ),
  (
    "Divine Shield",
    "http://localhost:3000/images/items/rare/divine-shield.png",
    "3",
    "992",
    "36",
    "This divine shield protects the user from hazardous spells",
    "-45% debuff duration"
  ),
  (
    "Love Potion",
    "http://localhost:3000/images/items/rare/love-potion.png",
    "3",
    "1333",
    "42",
    "This potion was made by a witch, it enhances the magic powers of the user",
    "+50% buff duration (+0.4%/lvl)"
  ),
  (
    "Phoenix Egg",
    "http://localhost:3000/images/items/rare/phoenix-egg.png",
    "3",
    "1656",
    "48",
    "Still burning hot!",
    "+20% spell damage,+40% buff duration"
  ),
  (
    "Scepter of the Lunar Light",
    "http://localhost:3000/images/items/rare/scepter-of-lunar.png",
    "3",
    "1708",
    "49",
    "Faintly glows in the dark",
    "+50% dmg to magical,+12% spell crit chance"
  ),
  (
    "Magic Hammer",
    "http://localhost:3000/images/items/rare/magic-hammer.png",
    "3",
    "150",
    "9",
    "The magical hammer radiates power",
    ""
  ),
  (
    "Mana Stone",
    "http://localhost:3000/images/items/rare/mana-stone.png",
    "3",
    "800",
    "31",
    "The stone radiates with energy",
    ""
  ),
  (
    "Hippogryph Egg",
    "http://localhost:3000/images/items/rare/hippogryph-egg.png",
    "3",
    "600",
    "26",
    "Spawns a hippogryph who fights for the carrier",
    ""
  ),
  (
    "Silver Armor",
    "http://localhost:3000/images/items/rare/silver-armor.png",
    "3",
    "1410",
    "44",
    "This shiny armor is made of silver",
    "+5% attackspeed,+10% damage"
  ),
  (
    "Claws of Ursus",
    "http://localhost:3000/images/items/rare/claws-of-ursus.png",
    "3",
    "1161",
    "39",
    "These claws are said to be of Ursus himself, still containing a part of his power",
    "+25% damage,+25% mana"
  ),
  (
    "The Sucona",
    "http://localhost:3000/images/items/rare/the-sucona.png",
    "3",
    "1788",
    "50",
    "Superior Undead Claws of Nature Annihilation. Yay",
    "+200% dmg to nature"
  ),
  (
    "Liquid Gold",
    "http://localhost:3000/images/items/rare/liquid-gold.png",
    "3",
    "447",
    "22",
    "Boosts damage with a drawback",
    "+35% damage"
  ),
  (
    "Toy Boy",
    "http://localhost:3000/images/items/rare/toy-boy.png",
    "3",
    "1970",
    "53",
    "Play with me, or I will kill you",
    "+50% damage (+1%/lvl)"
  ),
  (
    "Thunder Gloves",
    "http://localhost:3000/images/items/rare/thunder-gloves.png",
    "3",
    "1924",
    "52",
    "Shocking, right?",
    "+20% attackspeed,+x0.7 spell crit damage"
  ),
  (
    "Ritual Talisman",
    "http://localhost:3000/images/items/rare/ritual-talisman.png",
    "3",
    "576",
    "26",
    "Used in mystical shamanistic rituals",
    ""
  ),
  (
    "Spiderling",
    "http://localhost:3000/images/items/rare/spiderling.png",
    "3",
    "50",
    "0",
    "A small but poisonous critter",
    ""
  ),
  (
    "Never-ending Keg",
    "http://localhost:3000/images/items/rare/never-ending-keg.png",
    "3",
    "1177",
    "39",
    "Woot, you feel already drunk because you touched the keg?",
    "+x0.65 crit damage,+1x multicrit"
  ),
  (
    "Chameleons Soul",
    "http://localhost:3000/images/items/rare/chameleons-soul.png",
    "3",
    "1161",
    "39",
    "This soul adapts itself to its user",
    ""
  ),
  (
    "Pyrifying Gloves",
    "http://localhost:3000/images/items/rare/pyrifying-gloves.png",
    "3",
    "150",
    "9",
    "Mends every wound, hurts every villain",
    ""
  ),
  (
    "Medallion of Opulence",
    "http://localhost:3000/images/items/rare/medallion-of-opulence.png",
    "3",
    "250",
    "14",
    "This medallion allows its wearer to imbue his strikes with gold",
    ""
  ),
  (
    "Forcefield Generator",
    "http://localhost:3000/images/items/rare/forcefield-generator.png",
    "3",
    "1600",
    "47",
    "Negates all offensive magic in an area",
    ""
  ),
  (
    "Crescent Stone",
    "http://localhost:3000/images/items/rare/crescent-stone.png",
    "3",
    "400",
    "20",
    "The runes inscribed on this stone light up at full moon",
    ""
  ),
  (
    "Bartuc's Spirit",
    "http://localhost:3000/images/items/rare/bartucs-spirit.png",
    "3",
    "1000",
    "36",
    "Enhances the carrier with the spirit of Bartuc, an ancient demonic warrior. Occasionally releases a burst of magic upon attacking",
    ""
  ),
  (
    "Share Knowledge",
    "http://localhost:3000/images/items/rare/share-knowledge.png",
    "3",
    "350",
    "18",
    "Share your knowledge with others!",
    ""
  ),
  (
    "Elite Sharp Shooter",
    "http://localhost:3000/images/items/rare/elite-sharp-shooter.png",
    "3",
    "1656",
    "48",
    "Take your time to make a deadly Elite Sharp Shot!",
    "-35% attackspeed,+5% crit chance,+x0.5 crit damage,+2x multicrit"
  ),
  (
    "Write's Knowledge",
    "http://localhost:3000/images/items/rare/writes-knowledge.png",
    "3",
    "250",
    "14",
    "Sometimes words are stronger than weapons",
    "-0.8% damage/lvl,+40% exp gain (-0.8%/lvl)"
  ),
  (
    "Commander",
    "http://localhost:3000/images/items/rare/commander.png",
    "3",
    "612",
    "27",
    "Get ready to attack...",
    ""
  ),
  (
    "Basics of Calculus",
    "http://localhost:3000/images/items/rare/basics-of-calculus.png",
    "3",
    "425",
    "21",
    "Contains all information you need to perfect your attack, in a very abstract way",
    ""
  ),
  (
    "Wand of Mana Zap",
    "http://localhost:3000/images/items/rare/wand-of-mana-zap.png",
    "3",
    "700",
    "29",
    "'Then there was like this massive purple zap, and all my mana was gone!' - a creep'",
    ""
  ),
  (
    "Eye of True Sight",
    "http://localhost:3000/images/items/rare/eye-of-true-sight.png",
    "3",
    "550",
    "25",
    "This eye is a magical artefact created to hunt and kill invisible creatures",
    ""
  ),
  (
    "Eternium Blade",
    "http://localhost:3000/images/items/rare/eternium-blade.png",
    "3",
    "1850",
    "51",
    "A blade forged from the strongest metal, capable of cutting through anything",
    "+1250 dps (+50/lvl)"
  ),
  (
    "Essence of Rot",
    "http://localhost:3000/images/items/rare/essence-of-rot.png",
    "3",
    "1300",
    "42",
    "An undefinable object that leaches the livelihood of any nearby creature",
    ""
  ),
  (
    "Libram of Grace",
    "http://localhost:3000/images/items/rare/libram-of-grace.png",
    "3",
    "250",
    "14",
    "Carrying this around makes you at ease, gaining more experience from combat",
    ""
  ),
  (
    "Bloodthirsty Wheel of Fortune",
    "http://localhost:3000/images/items/rare/bloodthirsty-wheel.png",
    "3",
    "540",
    "25",
    "This wheel can only be spun when oiled with a victim's blood",
    ""
  ),
  (
    "Haunted Hand",
    "http://localhost:3000/images/items/rare/haunted-hand.png",
    "3",
    "342",
    "18",
    "A haunted hand with a mind of it's own, it attacks with reckless fervor",
    "+8% attackspeed (+0.2%/lvl)"
  ),
  (
    "Staff of the Wild Equus",
    "http://localhost:3000/images/items/rare/staff-of-the-wild.png",
    "3",
    "350",
    "18",
    "While wielding this staff a vast power becomes part of you",
    ""
  ),
  (
    "Immunity Distortion Field",
    "http://localhost:3000/images/items/rare/immunity-distortion.png",
    "3",
    "1500",
    "45",
    "A powerful energy source that increases effectiveness against even the strongest magical barriers",
    ""
  ),
  (
    "Magnetic Field",
    "http://localhost:3000/images/items/rare/magnetic-field.png",
    "3",
    "1000",
    "36",
    "Increases buff duration and reduces debuff duration of nearby towers",
    ""
  ),
  (
    "Optimist's Preserved Face",
    "http://localhost:3000/images/items/rare/optimists.png",
    "3",
    "650",
    "28",
    "The thing above my fireplace? Ye, that was my first optimist",
    ""
  ),
  (
    "Shining Rock",
    "http://localhost:3000/images/items/rare/shining-rock.png",
    "3",
    "320",
    "17",
    "With this rock, you can shine like Danny",
    ""
  ),
  (
    "Lich Mask",
    "http://localhost:3000/images/items/rare/lich-mask.png",
    "3",
    "450",
    "22",
    "They make great party favor! Although they do melt your face off",
    ""
  ),
  (
    "Brimstone Helmet",
    "http://localhost:3000/images/items/rare/brimstone-helmet.png",
    "3",
    "450",
    "22",
    "Never ask an abstinent dwarfen smith for a custom-fitted helmet",
    ""
  ),
  (
    "Bloody Key",
    "http://localhost:3000/images/items/rare/bloody-key.png",
    "3",
    "1000",
    "36",
    "It echoes grand wars of the past",
    "-70% exp gain,-70% bounty collected"
  ),
  (
    "Arcane Script",
    "http://localhost:3000/images/items/rare/arcane-script.png",
    "3",
    "200",
    "12",
    "Oooh! What are these ancient scribings?",
    ""
  ),
  (
    "Secret Tome of Magic",
    "http://localhost:3000/images/items/rare/secret-tome.png",
    "3",
    "790",
    "31",
    "This magical tome greatly magnifies the strength of one's spells, at the expense of the loss of accuracy",
    "-15% spell crit chance (-1%/lvl),+x2 spell crit damage (+x0.2/lvl)"
  ),
  (
    "Secret Tome of Mana",
    "http://localhost:3000/images/items/rare/secret-tome-of-mana.png",
    "3",
    "1788",
    "50",
    "This magical tome greatly increase one's capacity for mana, even if it quickly drains it",
    "+200% mana,-100% mana regen"
  ),
  (
    "Old Hunter",
    "http://localhost:3000/images/items/rare/old-hunter.png",
    "3",
    "1000",
    "36",
    "'I will teach you, what hunting is like!'",
    ""
  ),
  (
    "Cruel Torch",
    "http://localhost:3000/images/items/unique/cruel-torch.png",
    "4",
    "1100",
    "38",
    "This serpentine staff ignites a burning rage within all who bear its glow",
    ""
  ),
  (
    "Doom's Ensign",
    "http://localhost:3000/images/items/unique/dooms-ensign.png",
    "4",
    "1500",
    "45",
    "This relic is imbued with dark powers",
    ""
  ),
  (
    "Soul Collectors Cloak",
    "http://localhost:3000/images/items/unique/soul-collectors.png",
    "4",
    "1000",
    "36",
    "This cloak has the special ability to absorb the souls of units that are killed by the user of the cloak",
    ""
  ),
  (
    "Vampiric Skull",
    "http://localhost:3000/images/items/unique/vampiric-skull.png",
    "4",
    "150",
    "9",
    "A skull that absorbs magic forces",
    ""
  ),
  (
    "Golden Trident",
    "http://localhost:3000/images/items/unique/golden-trident.png",
    "4",
    "60",
    "0",
    "Whenever this magical trident makes a devastating hit it creates some gold",
    ""
  ),
  (
    "Spear of Loki",
    "http://localhost:3000/images/items/unique/spear-of-loki.png",
    "4",
    "1470",
    "45",
    "This spear of an old northern god is a very tricky weapon. It has enormous powers but also has a drawback",
    "+50% damage (+1%/lvl)"
  ),
  (
    "Elunes Bow",
    "http://localhost:3000/images/items/unique/elunes-bow.png",
    "4",
    "1000",
    "36",
    "The goddess gave this to the mighty priestess named Tirande with the order: 'Crush the enemies!'",
    ""
  ),
  (
    "Elunes Quiver",
    "http://localhost:3000/images/items/unique/elunes-quiver.png",
    "4",
    "2410",
    "59",
    "This quiver can't run out of arrows as long as the wearer lives",
    "+50% attackspeed (+1%/lvl),-10% damage,-10% crit chance"
  ),
  (
    "Soul Extractor",
    "http://localhost:3000/images/items/unique/soul-extractor.png",
    "4",
    "50",
    "0",
    "This item extracts souls from dead enemies and uses them to stun enemies",
    ""
  ),
  (
    "Portable Tombstone",
    "http://localhost:3000/images/items/unique/portable-tombstone.png",
    "4",
    "50",
    "0",
    "A dark artefact from a graveyard seldom spoken of",
    ""
  ),
  (
    "Workbench",
    "http://localhost:3000/images/items/unique/workbench.png",
    "4",
    "300",
    "16",
    "This bench is used to improve other items",
    ""
  ),
  (
    "Grounding Gloves",
    "http://localhost:3000/images/items/unique/grounding-gloves.png",
    "4",
    "1500",
    "45",
    "The strength of nature",
    ""
  ),
  (
    "Crit Blade",
    "http://localhost:3000/images/items/unique/crit-blade.png",
    "4",
    "644",
    "28",
    "This blade improves chance of critical strikes",
    ""
  ),
  (
    "Spellbock of Item Mastery",
    "http://localhost:3000/images/items/unique/spellbock-mastery.png",
    "4",
    "1500",
    "45",
    "This spellbook contains a variety of spells for items",
    ""
  ),
  (
    "Magic Conductor",
    "http://localhost:3000/images/items/unique/magic-conductor.png",
    "4",
    "300",
    "16",
    "This item is able to transform magic powers into a speed bonus",
    ""
  ),
  (
    "Faithful Staff",
    "http://localhost:3000/images/items/unique/faithful-staff.png",
    "4",
    "400",
    "20",
    "Grants experience when a spell is cast on a friendly tower",
    ""
  ),
  (
    "Lucky Gem",
    "http://localhost:3000/images/items/unique/lucky-gem.png",
    "4",
    "550",
    "25",
    "This gem gives the tower random effects",
    ""
  ),
  (
    "Chameleon Glaive",
    "http://localhost:3000/images/items/unique/chameleon-glaive.png",
    "4",
    "1100",
    "38",
    "This glaive is able to mimic every kind of weapon",
    ""
  ),
  (
    "Helm of Insanity",
    "http://localhost:3000/images/items/unique/helm-of-insanity.png",
    "4",
    "1100",
    "38",
    "Gives enormous strength but exhausts the user",
    ""
  ),
  (
    "Artifact of Skadi",
    "http://localhost:3000/images/items/unique/artifact-of-skadi.png",
    "4",
    "1000",
    "36",
    "This old artifact that belongs to the godess of winter slows all creeps that come close",
    ""
  ),
  (
    "Backpack",
    "http://localhost:3000/images/items/unique/backpack.png",
    "4",
    "150",
    "9",
    "Sometimes a useful item is found in this backpack",
    ""
  ),
  (
    "Stasis Trap",
    "http://localhost:3000/images/items/unique/stasis-trap.png",
    "4",
    "200",
    "12",
    "This trap is used by the orcs to stun their enemies. It's not very reliable though",
    ""
  ),
  (
    "Enchanted Knives",
    "http://localhost:3000/images/items/unique/enchanted-knives.png",
    "4",
    "2500",
    "60",
    "These knives were used by a famous nightelf ranger. They can attack multiple units at once",
    "-50% attackspeed"
  ),
  (
    "Bonk's Face",
    "http://localhost:3000/images/items/unique/bonks-face.png",
    "4",
    "800",
    "31",
    "So heavy it is nearly impossible to move this giant rock",
    "+25% dmg to masses"
  ),
  (
    "Sleeve of Rage",
    "http://localhost:3000/images/items/unique/sleeve-of-rage.png",
    "4",
    "2000",
    "53",
    "Magical powers slumber in this ring",
    ""
  ),
  (
    "The Divine Wings of Tragedy",
    "http://localhost:3000/images/items/unique/the-divine-wings.png",
    "4",
    "2739",
    "63",
    "These wings once belonged to an angel",
    "+37% buff duration"
  ),
  (
    "Excalibur",
    "http://localhost:3000/images/items/unique/excalibur.png",
    "4",
    "1405",
    "44",
    "The legendary Sword of the Kings",
    "-5% attackspeed,+10% crit chance,+x0.1 crit damage"
  ),
  (
    "Jewels of the Moon",
    "http://localhost:3000/images/items/unique/jewels-of-the-moon.png",
    "4",
    "1132",
    "39",
    "Once granted by the Moon to her servants, these jewels help whoever uses them for a good purpose",
    "+20% trigger chances"
  ),
  (
    "Bhaal's Essence",
    "http://localhost:3000/images/items/unique/bhaals-essence.png",
    "4",
    "2727",
    "63",
    "The essence of The Lord of Murder",
    "-60% debuff duration"
  ),
  (
    "Dagger of Bane",
    "http://localhost:3000/images/items/unique/dagger-of-bane.png",
    "4",
    "700",
    "29",
    "The dagger oozes out deadly green poison",
    ""
  ),
  (
    "Warsong Double Bass",
    "http://localhost:3000/images/items/unique/warsong.png",
    "4",
    "1325",
    "42",
    "Commonly used for Elite Tauren Bands, the Bass drum increases attackspeed of nearby Towers",
    ""
  ),
  (
    "Flag of the Alliance",
    "http://localhost:3000/images/items/unique/flag-alliance.png",
    "4",
    "800",
    "31",
    "This flag inspires the fighters of the alliance, they will attack faster",
    ""
  ),
  (
    "Priest Figurine",
    "http://localhost:3000/images/items/unique/priest-figurine.png",
    "4",
    "250",
    "14",
    "This small figurine shines bright on damaged creeps. They will grant more experience",
    ""
  ),
  (
    "Mini Furbolg",
    "http://localhost:3000/images/items/unique/mini-furbolg.png",
    "4",
    "875",
    "33",
    "Every kid wants one...",
    ""
  ),
  (
    "Pedant of Promptness",
    "http://localhost:3000/images/items/unique/pedant-of-promtness.png",
    "4",
    "2505",
    "60",
    "Tears at the very fabrics of time to imbue its bearer with immense speed",
    "+75% attackspeed (+1%/lvl)"
  ),
  (
    "Chrono Jumper",
    "http://localhost:3000/images/items/unique/chrono-jumper.png",
    "4",
    "770",
    "31",
    "Space-teleport device. Use it carefully",
    ""
  ),
  (
    "Jah'Rakal's Fury",
    "http://localhost:3000/images/items/unique/jahrakals.png",
    "4",
    "1000",
    "36",
    "The essence of Jah'rakal",
    ""
  ),
  (
    "Mighty Tree's Acorns",
    "http://localhost:3000/images/items/unique/mighty-tree.png",
    "4",
    "250",
    "14",
    "'Acorns need to be shared, because we all love them', Mighty Tree's words.",
    ""
  ),
  (
    "Jungle Stalker's Doll",
    "http://localhost:3000/images/items/unique/jungle-stalker.png",
    "4",
    "500",
    "23",
    "This doll is empowered with voodoo spells, be careful!",
    "+2.5% crit chance (+0.1%/lvl)"
  ),
  (
    "Holy Hand Grenade",
    "http://localhost:3000/images/items/unique/holy-hand-grenade.png",
    "4",
    "2300",
    "57",
    "Remember worms?",
    ""
  ),
  (
    "Pedant of Mana Supremacy",
    "http://localhost:3000/images/items/unique/pedant-of-mana.png",
    "4",
    "1672",
    "48",
    "Even if this item isn't really valuable it is still very rare",
    "-38% attackspeed (+1%/lvl),+100% mana regen (+1%/lvl)"
  ),
  (
    "Glaive of Supremacy",
    "http://localhost:3000/images/items/unique/glaive-of-supremacy.png",
    "4",
    "2100",
    "55",
    "Never ever be frustrated again because there is just no follow up damage",
    ""
  ),
  (
    "Dark Matter Trident",
    "http://localhost:3000/images/items/unique/dark-matter-trident.png",
    "4",
    "410",
    "20",
    "Made from a mysterious material",
    ""
  ),
  (
    "Staff of Essence",
    "http://localhost:3000/images/items/unique/staff-of-essence.png",
    "4",
    "2200",
    "56",
    "100%, not a bit more",
    ""
  ),
  (
    "Frog Pipe",
    "http://localhost:3000/images/items/unique/frog-pipe.png",
    "4",
    "1650",
    "48",
    "Now where could my pipe be?",
    ""
  ),
  (
    "Even More Magical Hammer",
    "http://localhost:3000/images/items/unique/even-more-magical.png",
    "4",
    "1000",
    "36",
    "The professional version",
    ""
  ),
  (
    "M.E.F.I.S. Rocket",
    "http://localhost:3000/images/items/unique/mefis.png",
    "4",
    "1500",
    "45",
    "Now, If only I could remember where I put the manual",
    ""
  ),
  (
    "Fragmentation Round",
    "http://localhost:3000/images/items/unique/fragmentation-round.png",
    "4",
    "2000",
    "53",
    "Strange fragments",
    ""
  ),
  (
    "Overcharge Shot",
    "http://localhost:3000/images/items/unique/overcharge.png",
    "4",
    "800",
    "31",
    "Spells: collateral damage",
    ""
  ),
  (
    "Lunar Essence",
    "http://localhost:3000/images/items/unique/lunar-essence.png",
    "4",
    "650",
    "28",
    "A powerful knowledge is captured into this essence",
    ""
  ),
  (
    "Soul Collector's Scythe",
    "http://localhost:3000/images/items/unique/soul-collector.png",
    "4",
    "1000",
    "36",
    "This scythe absorbs the souls of units slain by its wielder",
    ""
  ),
  (
    "Circle of Power",
    "http://localhost:3000/images/items/unique/circle-of-power.png",
    "4",
    "450",
    "22",
    "Power! Unlimited power!",
    ""
  );


INSERT INTO ability (
    abilityName,
    abilityDescription,
    lvlBonus,
    abilityActive
  ) VALUES
  (
    "Magic Powers",
    "This item deals 100 spelldamage multiplied with the base attack speed of the tower on each attack.",
    "+5 damage",
    null
  ),
  (
    "Duplication",
    "This item duplicates after being carried for 19 waves. The duplicate will be 9 waves slower to duplicate.",
    null,
    null
  ),
  (
    "Nermind's Eye",
    "Reveals invisible enemies in 750 range.",
    null,
    null
  ),
  (
    "Blasting Attack",
    "The staff launches a magical missile each second which deals 60 spelldamage. The staff has a range of 1000.",
    null,
    null
  ),
  (
    "Shrapnel Munition",
    "Increases the damage against creeps with the armor type lua by 25%.",
    null,
    null
  ),
  (
    "Transfer Experience",
    "Transfers a flat 30 experience from this tower to another one.",
    null,
    "Cooldown: 60 sec,Range: 1200"
  ),
  (
    "Piercing Magic",
    "Deals an additional 25% damage as spell damage against creeps with Sif armor.",
    null,
    null
  ),
  (
    "Miss",
    "The wielder has a 10% chance to miss an attack.",
    null,
    null
  ),
  (
    "Resonance",
    "Grants the carrier a 10% attackspeed adjusted chance to debuff the attacked target, increasing all spelldamage dealt to it by 15% for 5 seconds.",
    null,
    null
  ),
  (
    "Headhunt",
    "Gives 2 additional gold for every creep the carrier kills.",
    null,
    null
  ),
  (
    "Learning to Kill",
    "The tower gains 1 additional experience for each kill.",
    null,
    null
  ),
  (
    "Mining",
    "Every 15 seconds there is a 40% chance to find 3 gold.",
    "+2% chance,+1 gold at lvl 25",
    null
  ),
  (
    "Power Supply",
    "The carrier deals 8% of its goldcost as spelldamage per attack. This amount is attackspeed adjusted.",
    "+0.1% goldcost as spelldamage",
    null
  ),
  (
    "Silver Threads",
    "Attacks have a 15% attack speed adjusted chance to cover the target creep in a silvered web, increasing its item quality by 40% for 5 seconds.",
    "+1% item quality,+0.1 seconds duration",
    null
  ),
  (
    "Speed Award",
    "Any time the carrier manages to attack the next creep wave within 12 seconds of attacking the current one, it receives bonus exp and gold as a Speed Award. The gold award amount is equal to 12 minus the time interval between attacking the different creep waves. The exp award is half of the gold award.",
    null,
    null
  ),
  (
    "Ethereal Knowledge",
    "Grants 50 flat experience to the holder, but is bound to the item and lost on drop. If the tower has less than 50 experience when the item is dropped, the item will drain experience from the next tower it is placed in, up to 50 experience.",
    null,
    null
  ),
  (
    "Deep Shadows",
    "Increases the damage against creeps with the armor type sol by 25%.",
    null,
    null
  ),
  (
    "Bones of Essence",
    "Increases the damage against creeps with the armor type sif by 25%.",
    null,
    null
  ),
  (
    "Aqueous Vapor",
    "Increases the damage against creeps with the armor type myt by 25%.",
    null,
    null
  ),
  (
    "Unstable Current",
    "Increases the damage against creeps with the armor type hel by 25%.",
    null,
    null
  ),
  (
    "Heavy Weapon",
    "Every 5th attack is a critical hit.",
    null,
    null
  ),
  (
    "Stun",
    "When the carrier of this item damages a creep there is a 15% attackspeed adjusted chance to stun the target for 1 second. Has only a 1/3 of the normal chance to trigger on bosses.",
    "+0.25% chance",
    null
  ),
  (
    "Recharge",
    "Regenerates 3 charges every 40 seconds up to a maximum of 10 charges.",
    null,
    null
  ),
  (
    "Strength Boost",
    "Upon activation, towers in 350 range receive 10% bonus base damage for 4 seconds. Costs 1 charge.",
    null,
    "Cooldown: 4 sec,Range: 0"
  ),
  (
    "Speed Boost",
    "Upon activation, towers in 350 range receive 10% bonus attackspeed for 4 seconds. Costs 1 charge.",
    null,
    "Cooldown: 4 sec,Range: 0"
  ),
  (
    "Phase Powers",
    "The carrier of this item deals 30% of its attackdamage as spelldamage. This is no bonus damage, the tower will deal less attackdamage.",
    null,
    null
  ),
  (
    "Rot",
    "Grants 12% bonus damage against nature to all towers within 200 range.",
    "+0.24% damage",
    null
  ),
  (
    "Holy Wrath",
    "Grants 12% bonus damage against undead to all towers within 200 range.",
    "+0.24% damage",
    null
  ),
  (
    "Siphon Knowledge",
    "Removes a flat 15 to 60 exp from a random tower in range and gives it to the caster.",
    null,
    "Cooldown: 30 sec,Range: 450"
  ),
  (
    "Cripple",
    "This artifact slows the attacked creep by 10% for 5 seconds.",
    "+0.4% slow",
    null
  ),
  (
    "Pay With Blood",
    "Every 10 seconds the user of this item loses 2 experience.",
    null,
    null
  ),
  (
    "Magic Weapon",
    "Every 5th spell is a critical hit.",
    null,
    null
  ),
  (
    "Mana Aura",
    "Increases mana regeneration of all towers in 200 range of the carrier by 7.5%.",
    null,
    null
  ),
  (
    "Mana Charge",
    "On every 3rd attack the carrier regenerates 1% of its maximum mana.",
    null,
    null
  ),
  (
    "Absorb",
    "Whenever the carrier kills a creep it regenerates 3% of its maximum mana.",
    null,
    null
  ),
  (
    "Hippogryph Young",
    "Grants a 15% attackspeed adjusted chance on attack to release a hippogryph that attacks the target, dealing 1250 spell damage in 200 range of the target.",
    "+50 spell damage",
    null
  ),
  (
    "Blindingly Polished Armor",
    "This item shines so searingly that it grants [carrier's goldcost / 100]% bonus attack damage.",
    null,
    null
  ),
  (
    "Hangover",
    "Each attack has a 10% attackspeed adjusted chance to give the user a hangover, slowing its attackspeed by 30% for 8 seconds and stunning it for 3 seconds when it expires.",
    "+1% attackspeed,-0.1 second stun duration",
    null
  ),
  (
    "Play With Me",
    "Every 10 seconds the Toy Boy forces the tower to play with him, slowing attack speed of the tower by 50% for 2 seconds.",
    null,
    null
  ),
  (
    "Shamanistic Ritual",
    "Performs a shamanistic ritual on a nearby tower, granting it 20% more experience gain and 10% more damage for 10 seconds.",
    "+0.8% experience,+0.2% damage",
    null
  ),
  (
    "Spiderling Poison",
    "When the carrier of this item attacks there is a 25% attackspeed adjusted chance that the attacked creep is slowed by 5% for 4 seconds.",
    null,
    null
  ),
  (
    "Drunk",
    "On each attack this tower has a 10% chance to miss.",
    null,
    null
  ),
  (
    "Transform",
    "All power...",
    null,
    "+100% experience for Astral,+45% spelldamage for Darkness,+10% crit chance for Nature,+40% damage for Fire,+50% buff duration for Ice,+25% attackspeed for Storm,+30% item chance for Iron"
  ),
  (
    "Purify",
    "Grants the carrier a 12.5% attackspeed adjusted chance on attack to cast a purifying beam of magic. Deals 250 spelldamage on the first target and bounces to 2 other targets. Each bounce reduces the damage by 25%. Undead and Orc creeps also get stunned for 0.5 seconds when hit by this beam.",
    null,
    null
  ),
  (
    "Greed Is Good",
    "On attack there is a 20% attackspeed adjusted chance to deal 10% of your current gold as spelldamage to the target.",
    null,
    null
  ),
  (
    "Forcefield",
    "Reduces the duration of debuffs cast on the carrier and all towers within 200 range of the carrier by 15%.",
    "-1% debuff duration",
    null
  ),
  (
    "Earth and Moon",
    "Every 15 seconds the carrier has its trigger chances increased by 25% for 5 seconds.",
    "+1% trigger chance",
    null
  ),
  (
    "Bartuc's Spirit",
    "Every 10th attack will release a burst of magic doing 2000 spell damage to units in a range of 300 around the target.",
    "+80 spell damage",
    null
  ),
  (
    "Share Knowledge",
    "Every 15 seconds this tower loses 10 experience to teach other random towers in 400 range. Up to five towers in range gain an equal split of 8 experience, plus 1 experience for each tower affected. This ability doesn't work if the item carrier is not at least level 2 and is unaffected by tower exp ratios.",
    null,
    null
  ),
  (
    "Learn",
    "Every 12 seconds the user of this item gains 1 experience.",
    null,
    null
  ),
  (
    "Attack",
    "Every attack there is a 2% attackspeed adjusted chance to issue an attack order. When this happens, all towers in 350 range gain +50% attack speed for 4 seconds.",
    "+0.01% chance,+0.1 seconds duration",
    null
  ),
  (
    "Learning small",
    "Grants a tower 1 experience.",
    "+0.04 experience",
    "Cooldown: 15 sec,Range: 200"
  ),
  (
    "Mana Zap",
    "The carrier's attacks zap away 8 mana from their target. Amount zapped is adjusted by attack speed and range.",
    "+0.6 mana",
    null
  ),
  (
    "True Sight",
    "The carrier of this item deals 20% more damage against invisible creeps.",
    "+0.8% damage",
    null
  ),
  (
    "Detection",
    "Reveals invisible enemies in 900 range.",
    null,
    null
  ),
  (
    "Putrescent Presence",
    "Decreases the attack speed of towers in 350 range by 20% and increases the attack and spell damage taken by creeps in 800 range by 20%.",
    "+0.4% damage taken,+0.2% attack speed",
    null
  ),
  (
    "Grace",
    "Increases the amount of experience towers in 150 range of the carrier gain by 10%.",
    "+0.4% experience",
    null
  ),
  (
    "Wheel of Fortune",
    "With every kill there is a 25% chance to spin the wheel. Every spin will either increase (66% fixed chance) or decrease (33% fixed chance) the item find bonus by 4%. Total range: -24% to +48%. The bonus is bound to the item.",
    null,
    null
  ),
  (
    "Haunted",
    "This item makes its carrier attack random targets.",
    null,
    null
  ),
  (
    "Ascension",
    "Each attack has an 8% base attackspeed adjusted chance to ascend the target creep, lifting it up for 2 seconds and making it grant 20% more experience when killed in the air. Only works on normal and mass creeps.",
    "+0.8% experience",
    null
  ),
  (
    "Immunity Distortion Field",
    "Increases attack damage against immune creeps by 100%.",
    "+2% damage",
    null
  ),
  (
    "Magnetic Field",
    "Grants +10% buff duration and -15% debuff duration to all towers within 200 range.",
    null,
    null
  ),
  (
    "Optimist Hunting Season",
    "The carrier of this item's damage is modified by the amount of hp the creep has left. The range goes from +75% damage when the creep has full hp to -50% damage when the creep has no hp left.",
    null,
    null
  ),
  (
    "Fickle Power",
    "Grants 100 flat experience to the holder, but is bound to the item and lost on drop. If the tower has less than 100 experience when the item is dropped, the item will drain experience from the next tower it is placed in, up to 100 experience.",
    null,
    null
  ),
  (
    "Breath of Decay",
    "On attack, this item can change the carrier's attacktype to Decay at the cost of 100 charges. Regenerates 50 charges per attack. This effect is not visible on the tower itself.",
    "+1 charge regenerated",
    null
  ),
  (
    "Breath of Fire",
    "On attack, this item can change the carrier's attacktype to Elemental at the cost of 100 charges. Regenerates 50 charges per attack. This effect is not visible on the tower itself.",
    "+1 charge regenerated",
    null
  ),
  (
    "Bestial Rage",
    "Grants 12% bonus damage against orc and humanoid creeps and also increases dps by 100 for all towers in 200 AoE.",
    "+0.24% to orcs and humanoids,+6 dps",
    null
  ),
  (
    "Script Reading",
    "Whenever the carrier casts its own active ability it gains [0.2 x cooldown] experience and grants [0.5 x cooldown] gold.",
    null,
    null
  ),
  (
    "Old Hunter",
    "After each kill, the carrier transfers 1 flat experience to up to 5 random towers in 500 range. The carrier must be at least level 5 to trigger this ability.",
    null,
    null
  ),
  (
    "The Customer Is Boss",
    "Bosses coming within 600 range of the carrier have a 25% chance to grant [25 + current wave] gold. Cannot trigger on the same boss twice.",
    "+1 gold",
    null
  ),
  (
    "Flames of Fury",
    "Increases crit chance of towers in 300 range by 3.5%.",
    "+0.08% chance",
    null
  ),
  (
    "Ensign's Touch",
    "When the user of this item attacks an enemy it decreases the armor of the target by 10% for 5 seconds.",
    "+0.6% armor decrease",
    null
  ),
  (
    "Soul Power",
    "Each time the user of this cloak kills a unit, its dps is increased by 20. There is a maximum of 4000 bonus dps. The extra damage is bound to the item.",
    null,
    null
  ),
  (
    "Vampiric Absorption",
    "The skull's carrier restores 7% of its maximum mana whenever it kills a creep.",
    null,
    null
  ),
  (
    "Tricky Weapon",
    "Each attack there is a 15% chance the carrier gets stunned for 1 second.",
    null,
    null
  ),
  (
    "Elunes Grace",
    "Damage dealt to the main target of each attack cannot be reduced below the tower's base damage.",
    null,
    null
  ),
  (
    "Stunning Souls",
    "After 3 kills, the carrier will stun for 2 seconds on the next hit.",
    null,
    null
  ),
  (
    "Curse of the Grave",
    "This item has a 0.25% attackspeed adjusted chance on attack to kill a non boss, non champion target immediately.",
    "+0.01% chance",
    null
  ),
  (
    "Improve Item",
    "Every kill increases item quality by 0.15%. The quality improvement is bound to the item.",
    null,
    null
  ),
  (
    "Entangling Roots",
    "On attack the carrier has an 6% attackspeed adjusted chance to create a field of overgrowth in 200 AoE around the target. Creeps entering the overgrowth will become entangled for 1.8 seconds, taking 4500 spell damage per second. Cannot entangle the same creep for 3 seconds afterwards. Bosses can only be hit once.",
    null,
    null
  ),
  (
    "Critical Accumulation",
    "On attack, increases critical strike chance by 2% up to a maximum of 40%. The bonus is lost when a critical strike is made. The bonus is bound to the item.",
    null,
    null
  ),
  (
    "Cast a Spell",
    "Casts one of these spells on attack: 1) Target drops a very high quality item. 2) Two high quality items. 3) Three normal quality items. 4) Two low quality items and spellbook gains +10% item chance and item quality. 5) Spellbook gains +25% item quality or item chance.",
    null,
    "Cooldown of 15 waves."
  ),
  (
    "Conduct Magic",
    "Whenever the carrier of this item is targeted by a spell it gains +20% attackspeed for 10 seconds.",
    "+0.5% attackspeed",
    null
  ),
  (
    "Reward the Faithful",
    "Whenever the carrier of this item casts a spell on a friendly tower both towers gain 1 experience.",
    null,
    null
  ),
  (
    "Luck",
    "The carrier of this item has a 20% attackspeed adjusted chance to get a random effect on damage: 1) Gain 1 experience. 2) Gain 10 gold. 3) Stun for 0.5 seconds. 4) Slow by 10% for 3 seconds. 5) Decrease armor by 5 for 3 seconds.",
    null,
    null
  ),
  (
    "Launch Glaive",
    "The carrier has a 40% chance on attack to fire an extra projectile that deals the same amount of damage as a normal attack. Can crit.",
    "+0.4% chance",
    null
  ),
  (
    "Insane Strength",
    "When this item is activated the next 12 attacks will deal 200% damage but the user becomes exhausted. When the user is exhausted it deals only 50% damage on the next 16 attacks.",
    null,
    "Cooldown: 120 sec,Range: 0"
  ),
  (
    "Skadi's Influence",
    "Slows movementspeed of creeps in 800 range by 14%.",
    null,
    null
  ),
  (
    "Search For Item",
    "Every 150 seconds the next kill will drop an item for sure.",
    null,
    "Cooldown: 150 sec,Range: 0"
  ),
  (
    "Activate Trap",
    "Every 8 seconds this trap stuns 3 creeps in 1000 range for 0.5 seconds.",
    "+0.5 seconds stun at level 25",
    null
  ),
  (
    "Multishot",
    "Attacks up to 3 targets at the same time.",
    null,
    null
  ),
  (
    "Crush",
    "Whenever the carrier damages a stunned creep it deals 20% of its current attack damage as spelldamage in 250 AoE around its target.",
    null,
    null
  ),
  (
    "Ancient Rage",
    "On attack this tower will enrage for 1.5 seconds gaining 0.5% increased attackspeed 1% attack damage and 0.25% spell damage. This effect stacks up to 120 times.",
    null,
    null
  ),
  (
    "The Divine Wings of Tragedy",
    "Increases attack damage and attack speed of towers in 250 range by 15%.",
    null,
    null
  ),
  (
    "Power of the Sword",
    "Has an equal chance to decrease the armor of the damaged creep by 5 or 10 for 5 seconds.",
    "+0.2 armor reduction.",
    null
  ),
  (
    "Celestial Wisdom",
    "Grants the wielder 2 experience every 15 seconds. The amount of experience is increased by 2 at night.",
    null,
    null
  ),
  (
    "Fright Aura",
    "Slows movement speed of enemies in 650 range by 10% and decreases their armor by 4.",
    "+0.2% slow,+0.2 armor",
    null
  ),
  (
    "Deadly Poison",
    "Applies a deadly poison on damage to the main target of the attack. Each second the poison deals 15% of the tower's base damage as spell damage to the target. The spell damage is always critical. Lasts 4 seconds.",
    null,
    null
  ),
  (
    "Warsong Double Bass",
    "The catchy Bass Line of the drums increases the attackspeed of towers in 200 range, by 7.5%.",
    "+0.1% attack speed",
    null
  ),
  (
    "Motivation",
    "Increases attackspeed of towers in 1000 range by 5%.",
    "+0.1% attack speed",
    null
  ),
  (
    "Enlighten",
    "Whenever the carrier of this item damages a creep there is a 20% attackspeed adjusted chance that the damaged creep grants 5% more experience. This modification is permanent and it stacks.",
    null,
    null
  ),
  (
    "Rampage",
    "On each attack the carrier has a 14% attack speed adjusted chance to go into a rampage increasing its attack speed by 25%, multicrit count by 1, crit damage by x0.40 and crit chance by 5% for 4 seconds. Can't retrigger during the buff.",
    "+0.08 seconds duration,+0.4% attack speed",
    null
  ),
  (
    "Energy Drainer",
    "Attacking with super speed comes at a price. The carrier burns 5% of its maximum mana per attack. Without mana it is unable to attack.",
    null,
    null
  ),
  (
    "Chrono Jump",
    "Tower makes a leap through space to a target free location for 10 seconds, then returns to its original position. Increases attackspeed by 10% for the duration.",
    null,
    "Cooldown: 30 sec,Range: 1500"
  ),
  (
    "Fervor",
    "Each subsequent attack on the same target increases the carrier's attackspeed by 2% up to a maximum of 100%. Whenever the carrier acquires a new target, the bonus is reduced by 50%. The bonus is bound to the item.",
    "-1% bonus reduction",
    null
  ),
  (
    "Charity Aura",
    "Increases maximum mana, spell damage and trigger chances for all towers in 300 range by
2%.",
    "+0.4% maximum mana,+0.4% spell damage,+0.4% trigger chances",
    null
  ),
  (
    "Bloodthirst",
    "When the carrier kills a unit it becomes enraged for 3 seconds. While enraged, it has 20% bonus attackspeed. Cannot retrigger while active.",
    "+0.4% attackspeed",
    null
  ),
  (
    "Big Badaboom",
    "Whenever the owner of this item attacks it has a 15% chance to launch a holy missile which deals 75% of the damage the last attack dealt as spell damage in 400 AoE around the target unit. Deals 50% more damage against undead.",
    "+1% damage",
    null
  ),
  (
    "Magical Greed",
    "When the carrier of this item casts a spell it has a 20% chance to replenish 15% of it's mana. This ability has 10 seconds cooldown.",
    "+0.6% mana replenish",
    null
  ),
  (
    "Follow Up",
    "Whenever this tower attacks it has a 10% chance to gain 300% attackspeed until next attack. The next attack will crit for sure but deals 50% less crit damage.",
    "+0.4% chance,+4% attackspeed,+1% crit damage",
    null
  ),
  (
    "Drain Physical Energy",
    "Whenever the carrier of this item hits a creep, the carrier gains 2% attackspeed and the creep is slowed by 2%. Both effects are attackspeed adjusted, last 5 seconds and stack up to 20 times.",
    "+0.1 second duration",
    null
  ),
  (
    "Essence Attack",
    "The carrier of this item deals 100% damage against all armor types.",
    null,
    null
  ),
  (
    "Frogger",
    "Has a 20% chance on attack to summon 4 frogs that deal 100% attack damage when they hit an enemy. Frogs cannot hit air.",
    null,
    null
  ),
  (
    "Even More Magical Weapon",
    "Every 5th instance of spell damage is a critical hit.",
    null,
    null
  ),
  (
    "Anti-Immunity Missile",
    "Fires immune-seeking missiles. The attack range, speed, damage and type is the same as the carrier's, unless the attack type is Magic, which is dealt as Essence damage. Damage is scaled by 20% of the tower's spell damage.",
    "+0.8% scaling",
    null
  ),
  (
    "Fragmentation Round",
    "On damage, the carrier of this item has a 40% chance to hit up to 2 other creeps within 500 range of the main target with fragments that deal 45% of the damage and cause hit creeps to take 40% more damage from further fragments and splash damage for the next 5 seconds.",
    null,
    null
  ),
  (
    "Overcharge Shot",
    "This tower's attack continues for 350 units through the main target, dealing 35% of the tower's attack damage to any creep in its path.",
    "+0.6% damage",
    null
  ),
  (
    "Sacred Wisdom",
    "Grants 200 flat experience to the holder, but is bound to the item and lost on drop. If the tower has less than 200 experience when the item is dropped, the item will drain experience from the next tower it is placed in, up to 200 experience.",
    "+0.6% damage",
    null
  ),
  (
    "Soul Power",
    "After each kill, the scythe's critical strike damage is increased by x0.005. Maximum of x3 bonus crit. The bonus is bound to the item.",
    null,
    null
  ),
  (
    "Circle of Power",
    "Every 5 seconds, if the carrier of this item has less mana than it had 5 seconds ago, the carrier has a 25% chance to restore mana to what it was before.",
    null,
    null
  );






  INSERT INTO itemAbility (
  itemId,
  abilityId
) VALUES
  (
    "17",
    "1"
  ),
  (
    "62",
    "2"
  ),
  (
    "78",
    "3"
  ),
  (
    "79",
    "4"
  ),
  (
    "80",
    "5"
  ),
  (
    "81",
    "6"
  ),
  (
    "82",
    "7"
  ),
  (
    "83",
    "8"
  ),
  (
    "139",
    "9"
  ),
  (
    "143",
    "10"
  ),
  (
    "147",
    "11"
  ),
  (
    "148",
    "12"
  ),
  (
    "149",
    "13"
  ),
  (
    "152",
    "14"
  ),
  (
    "154",
    "15"
  ),
  (
    "155",
    "16"
  ),
  (
    "156",
    "17"
  ),
  (
    "157",
    "18"
  ),
  (
    "158",
    "19"
  ),
  (
    "160",
    "20"
  ),
  (
    "166",
    "21"
  ),
  (
    "170",
    "22"
  ),
  (
    "171",
    "23"
  ),
  (
    "172",
    "24"
  ),
  (
    "173",
    "25"
  ),
  (
    "173",
    "26"
  ),
  (
    "174",
    "27"
  ),
  (
    "175",
    "28"
  ),
  (
    "176",
    "29"
  ),
  (
    "178",
    "30"
  ),
  (
    "180",
    "31"
  ),
  (
    "181",
    "32"
  ),
  (
    "186",
    "33"
  ),
  (
    "187",
    "34"
  ),
  (
    "187",
    "35"
  ),
  (
    "187",
    "36"
  ),
  (
    "188",
    "37"
  ),
  (
    "189",
    "38"
  ),
  (
    "192",
    "39"
  ),
  (
    "193",
    "40"
  ),
  (
    "195",
    "41"
  ),
  (
    "196",
    "42"
  ),
  (
    "197",
    "43"
  ),
  (
    "198",
    "44"
  ),
  (
    "199",
    "45"
  ),
  (
    "200",
    "46"
  ),
  (
    "201",
    "47"
  ),
  (
    "202",
    "48"
  ),
  (
    "203",
    "49"
  ),
  (
    "204",
    "50"
  ),
  (
    "206",
    "51"
  ),
  (
    "207",
    "52"
  ),
  (
    "208",
    "53"
  ),
  (
    "209",
    "54"
  ),
  (
    "210",
    "55"
  ),
  (
    "210",
    "56"
  ),
  (
    "212",
    "57"
  ),
  (
    "213",
    "58"
  ),
  (
    "214",
    "59"
  ),
  (
    "215",
    "60"
  ),
  (
    "216",
    "61"
  ),
  (
    "217",
    "62"
  ),
  (
    "218",
    "63"
  ),
  (
    "219",
    "64"
  ),
  (
    "220",
    "65"
  ),
  (
    "221",
    "66"
  ),
  (
    "222",
    "67"
  ),
  (
    "223",
    "68"
  ),
  (
    "224",
    "69"
  ),
  (
    "227",
    "70"
  ),
  (
    "228",
    "71"
  ),
  (
    "229",
    "72"
  ),
  (
    "230",
    "73"
  ),
  (
    "231",
    "74"
  ),
  (
    "232",
    "75"
  ),
  (
    "233",
    "76"
  ),
  (
    "234",
    "77"
  ),
  (
    "235",
    "78"
  ),
  (
    "237",
    "79"
  ),
  (
    "238",
    "80"
  ),
  (
    "239",
    "81"
  ),
  (
    "240",
    "82"
  ),
  (
    "241",
    "83"
  ),
  (
    "242",
    "84"
  ),
  (
    "243",
    "85"
  ),
  (
    "244",
    "86"
  ),
  (
    "245",
    "87"
  ),
  (
    "246",
    "88"
  ),
  (
    "247",
    "89"
  ),
  (
    "248",
    "90"
  ),
  (
    "249",
    "91"
  ),
  (
    "250",
    "92"
  ),
  (
    "251",
    "93"
  ),
  (
    "252",
    "94"
  ),
  (
    "253",
    "95"
  ),
  (
    "254",
    "96"
  ),
  (
    "255",
    "97"
  ),
  (
    "256",
    "98"
  ),
  (
    "257",
    "99"
  ),
  (
    "258",
    "100"
  ),
  (
    "259",
    "101"
  ),
  (
    "260",
    "102"
  ),
  (
    "261",
    "103"
  ),
  (
    "262",
    "104"
  ),
  (
    "263",
    "105"
  ),
  (
    "264",
    "106"
  ),
  (
    "265",
    "107"
  ),
  (
    "266",
    "108"
  ),
  (
    "267",
    "109"
  ),
  (
    "268",
    "110"
  ),
  (
    "269",
    "111"
  ),
  (
    "270",
    "112"
  ),
  (
    "271",
    "113"
  ),
  (
    "272",
    "114"
  ),
  (
    "273",
    "115"
  ),
  (
    "274",
    "116"
  ),
  (
    "275",
    "117"
  ),
  (
    "276",
    "118"
  ),
  (
    "277",
    "119"
  ),
  (
    "278",
    "120"
  ),
  (
    "279",
    "121"
  ),
  (
    "280",
    "122"
  );