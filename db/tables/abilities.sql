  INSERT INTO abilities (
    ability_name,
    ability_description,
    lvl_bonus,
    ability_active
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
    "This item shines so searingly that it grants [carrier ' s goldcost / 100]% bonus attack damage.",
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
    "Every 15 seconds this tower loses 10 experience to teach other random towers in 400 range. Up to five towers in range gain an equal split of 8 experience, plus 1 experience for each tower affected. This ability doesn ' t work if the item carrier is not at least level 2 and is unaffected by tower exp ratios.",
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
    "The carrier ' s attacks zap away 8 mana from their target. Amount zapped is adjusted by attack speed and range.",
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
    "The carrier of this item ' s damage is modified by the amount of hp the creep has left. The range goes from +75% damage when the creep has full hp to -50% damage when the creep has no hp left.",
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
    "On attack, this item can change the carrier ' s attacktype to Decay at the cost of 100 charges. Regenerates 50 charges per attack. This effect is not visible on the tower itself.",
    "+1 charge regenerated",
    null
  ),
  (
    "Breath of Fire",
    "On attack, this item can change the carrier ' s attacktype to Elemental at the cost of 100 charges. Regenerates 50 charges per attack. This effect is not visible on the tower itself.",
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
    "Damage dealt to the main target of each attack cannot be reduced below the tower ' s base damage.",
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
    "Applies a deadly poison on damage to the main target of the attack. Each second the poison deals 15% of the tower ' s base damage as spell damage to the target. The spell damage is always critical. Lasts 4 seconds.",
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
    "Each subsequent attack on the same target increases the carrier ' s attackspeed by 2% up to a maximum of 100%. Whenever the carrier acquires a new target, the bonus is reduced by 50%. The bonus is bound to the item.",
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
    "This tower ' s attack continues for 350 units through the main target, dealing 35% of the tower ' s attack damage to any creep in its path.",
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
    "After each kill, the scythe ' s critical strike damage is increased by x0.005. Maximum of x3 bonus crit. The bonus is bound to the item.",
    null,
    null
  ),
  (
    "Circle of Power",
    "Every 5 seconds, if the carrier of this item has less mana than it had 5 seconds ago, the carrier has a 25% chance to restore mana to what it was before.",
    null,
    null
  );