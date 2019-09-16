-- FIRE TOWERS
INSERT INTO towers (
  tower_name,
  icon,
  rarity_id,
  goldcost,
  wave_lvl_up,
  element_lvl_up,
  range_tower,
  min_damage,
  max_damage,
  attack_cd,
  attack_type_id,
  element_id,
  tower_description,
  skills
) VALUES
  (
    "Tombstone",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "30",
    "0",
    "0",
    "1050",
    "37", "47",
    "1.5",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>0.8%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.15%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Creepy Tombstone",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "140",
    "8",
    "1",
    "1050",
    "164", "204",
    "1.45",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>1%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.17%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Cursed Tombstone",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "400",
    "20",
    "3",
    "1050",
    "447", "547",
    "1.4",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>1.2%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Horrible Tombstone",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "900",
    "34",
    "6",
    "1050",
    "953", "1153",
    "1.35",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>1.4%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.22%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Daemonic Tombstone",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "1600",
    "47",
    "9",
    "1050",
    "1585", "1935",
    "1.3",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>1.6%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.24%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Monument of Death",
    "http://localhost:3000/images/towers/darkness/tombstone.png",
    "1",
    "2500",
    "60",
    "12",
    "1050",
    "2296", "2896",
    "1.25",
    "2",
    "4",
    "Basic tower with a small chance on attack to kill lesser targets immediately.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tomb's Curse</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>2%</span> chance on attack to kill a non boss, non champion target immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.25%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Haunted Rubble",
    "http://localhost:3000/images/towers/darkness/haunted-rubble.png",
    "1",
    "34",
    "0",
    "0",
    "900",
    "61", "61",
    "2.0",
    "6",
    "4",
    "Tower with a chance to slow the movement speed of a unit on attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Atrophy</h3>
        <p class='tower-ability__description'>
          When this tower attacks a creep it has a <span class='value'>12%</span> (<span class='value'>8%</span> for bosses) chance to slow it by <span class='value'>15%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12%</span> (<span class='value'>0.07%</span> for bosses) chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Haunted Debris",
    "http://localhost:3000/images/towers/darkness/haunted-rubble.png",
    "1",
    "204",
    "12",
    "1",
    "900",
    "368", "368",
    "2.0",
    "6",
    "4",
    "Tower with a chance to slow the movement speed of a unit on attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Atrophy</h3>
        <p class='tower-ability__description'>
          When this tower attacks a creep it has a <span class='value'>13%</span> (<span class='value'>9%</span> for bosses) chance to slow it by <span class='value'>17%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.13%</span> (<span class='value'>0.08%</span> for bosses) chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Haunted Ruins",
    "http://localhost:3000/images/towers/darkness/haunted-rubble.png",
    "1",
    "566",
    "25",
    "4",
    "900",
    "1020", "1020",
    "2.0",
    "6",
    "4",
    "Tower with a chance to slow the movement speed of a unit on attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Atrophy</h3>
        <p class='tower-ability__description'>
          When this tower attacks a creep it has a <span class='value'>14%</span> (<span class='value'>9.33%</span> for bosses) chance to slow it by <span class='value'>21%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.14%</span> (<span class='value'>0.09%</span> for bosses) chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Haunted Silo",
    "http://localhost:3000/images/towers/darkness/haunted-rubble.png",
    "1",
    "1350",
    "43",
    "8",
    "900",
    "2433", "2433",
    "2.0",
    "6",
    "4",
    "Tower with a chance to slow the movement speed of a unit on attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Atrophy</h3>
        <p class='tower-ability__description'>
          When this tower attacks a creep it has a <span class='value'>16%</span> (<span class='value'>10.6%</span> for bosses) chance to slow it by <span class='value'>24%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.16%</span> (<span class='value'>0.11%</span> for bosses) chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Haunted Soul Mill",
    "http://localhost:3000/images/towers/darkness/haunted-rubble.png",
    "1",
    "2200",
    "56",
    "11",
    "900",
    "3966", "3966",
    "2.0",
    "6",
    "4",
    "Tower with a chance to slow the movement speed of a unit on attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Atrophy</h3>
        <p class='tower-ability__description'>
          When this tower attacks a creep it has a <span class='value'>18%</span> (<span class='value'>12%</span> for bosses) chance to slow it by <span class='value'>27%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.18%</span> (<span class='value'>0.12%</span> for bosses) chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lesser Dark Defender",
    "http://localhost:3000/images/towers/darkness/defender.png",
    "1",
    "65",
    "0",
    "0",
    "825",
    "68", "76",
    "1.1",
    "2",
    "4",
    "Common elementar defender.",
    null
  ),
  (
    "Small Dark Defender",
    "http://localhost:3000/images/towers/darkness/defender.png",
    "1",
    "220",
    "13",
    "2",
    "825",
    "228", "257",
    "1.1",
    "2",
    "4",
    "Common elementar defender.",
    null
  ),
  (
    "Medium Dark Defender",
    "http://localhost:3000/images/towers/darkness/defender.png",
    "1",
    "650",
    "28",
    "4",
    "825",
    "672", "759",
    "1.1",
    "2",
    "4",
    "Common elementar defender.",
    null
  ),
  (
    "Grand Dark Defender",
    "http://localhost:3000/images/towers/darkness/defender.png",
    "1",
    "1350",
    "43",
    "8",
    "825",
    "1395", "1577",
    "1.1",
    "2",
    "4",
    "Common elementar defender.",
    null
  ),
  (
    "Superior Dark Defender",
    "http://localhost:3000/images/towers/darkness/defender.png",
    "1",
    "2500",
    "60",
    "12",
    "825",
    "2584", "2921",
    "1.1",
    "2",
    "4",
    "Common elementar defender.",
    null
  ),
  (
    "Broken Cage",
    "http://localhost:3000/images/towers/darkness/broken-cage.png",
    "1",
    "70",
    "0",
    "0",
    "800",
    "90", "90",
    "1.5",
    "2",
    "4",
    "Common darkness tower, adept at eliminating magical, nature and undead foes.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Banish</h3>
        <p class='tower-ability__description'>
          Magic, undead and nature creeps damaged by this tower suffer an additional <span class='value'>35%</span> of that damage as spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Restored Cage",
    "http://localhost:3000/images/towers/darkness/broken-cage.png",
    "1",
    "250",
    "14",
    "2",
    "800",
    "300", "300",
    "1.5",
    "2",
    "4",
    "Common darkness tower, adept at eliminating magical, nature and undead foes.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Banish</h3>
        <p class='tower-ability__description'>
          Magic, undead and nature creeps damaged by this tower suffer an additional <span class='value'>45%</span> of that damage as spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.3%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Caged Soul",
    "http://localhost:3000/images/towers/darkness/broken-cage.png",
    "1",
    "660",
    "28",
    "4",
    "800",
    "750", "750",
    "1.5",
    "2",
    "4",
    "Common darkness tower, adept at eliminating magical, nature and undead foes.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Banish</h3>
        <p class='tower-ability__description'>
          Magic, undead and nature creeps damaged by this tower suffer an additional <span class='value'>55%</span> of that damage as spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.6%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Trapped Soul",
    "http://localhost:3000/images/towers/darkness/broken-cage.png",
    "1",
    "1240",
    "41",
    "7",
    "800",
    "1329", "1329",
    "1.5",
    "2",
    "4",
    "Common darkness tower, adept at eliminating magical, nature and undead foes.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Banish</h3>
        <p class='tower-ability__description'>
          Magic, undead and nature creeps damaged by this tower suffer an additional <span class='value'>65%</span> of that damage as spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.9%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Soul Prison",
    "http://localhost:3000/images/towers/darkness/broken-cage.png",
    "1",
    "2200",
    "56",
    "11",
    "800",
    "2253", "2253",
    "1.5",
    "2",
    "4",
    "Common darkness tower, adept at eliminating magical, nature and undead foes.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Banish</h3>
        <p class='tower-ability__description'>
          Magic, undead and nature creeps damaged by this tower suffer an additional <span class='value'>75%</span> of that damage as spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2.2%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Tentacle Spawn",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "60",
    "0",
    "0",
    "850",
    "65", "76",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>3%</span> increased spell damage and dealing <span class='value'>20</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+0.8</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Tentacle",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "180",
    "10",
    "1",
    "850",
    "176", "235",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>4%</span> increased spell damage and dealing <span class='value'>60</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+2.4</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Starving Tentacle",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "360",
    "19",
    "3",
    "850",
    "345", "464",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>5%</span> increased spell damage and dealing <span class='value'>120</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+4.8</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Rending Tentacle",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "720",
    "30",
    "5",
    "850",
    "679", "918",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>6%</span> increased spell damage and dealing <span class='value'>240</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+10</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Revenging Tentacle",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "1440",
    "44",
    "8",
    "850",
    "1334", "1813",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>7%</span> increased spell damage and dealing <span class='value'>480</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+20</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Giant Tentacle",
    "http://localhost:3000/images/towers/darkness/tentacle.png",
    "1",
    "2448",
    "59",
    "11",
    "850",
    "2267", "3082",
    "1.5",
    "5",
    "4",
    "Sometimes hits its targets in a weak spot, leaving them rended.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rend</h3>
        <p class='tower-ability__description'>
          The tentacle has a <span class='value'>25%</span> chance to rend a target, making it suffer <span class='value'>8%</span> increased spell damage and dealing <span class='value'>960</span> spell damage per second for <span class='value'>6</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+40</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Dark Fire Pit",
    "http://localhost:3000/images/towers/darkness/dark-fire-pit.png",
    "1",
    "50",
    "0",
    "0",
    "850",
    "42", "42",
    "1.1",
    "2",
    "4",
    "Darkness tower that is weak to undead units, but strong to magical units. The tower can also hit multiple units on each attack.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>2</span> targets at the same time.
        </p>
      </li>
    </ul>
     <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)/lvl</li>
        <li><span class='value'>+20%</span> dmg to magical (<span class='value'>+0.4%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Enhanced Dark Fire Pit",
    "http://localhost:3000/images/towers/darkness/dark-fire-pit.png",
    "1",
    "210",
    "12",
    "1",
    "850",
    "177", "177",
    "1.1",
    "2",
    "4",
    "Darkness tower that is weak to undead units, but strong to magical units. The tower can also hit multiple units on each attack.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>2</span> targets at the same time.
        </p>
      </li>
    </ul>
     <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.5%</span>/lvl)/lvl</li>
        <li><span class='value'>+20%</span> dmg to magical (<span class='value'>+0.5%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Enchanted Dark Fire Pit",
    "http://localhost:3000/images/towers/darkness/dark-fire-pit.png",
    "1",
    "660",
    "28",
    "4",
    "850",
    "383", "383",
    "1.1",
    "2",
    "4",
    "Darkness tower that is weak to undead units, but strong to magical units. The tower can also hit multiple units on each attack.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>3</span> targets at the same time.
        </p>
      </li>
    </ul>
     <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.6%</span>/lvl)/lvl</li>
        <li><span class='value'>+20%</span> dmg to magical (<span class='value'>+0.6%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Engulfing Dark Fire Pit",
    "http://localhost:3000/images/towers/darkness/dark-fire-pit.png",
    "1",
    "1300",
    "42",
    "8",
    "850",
    "754", "754",
    "1.1",
    "2",
    "4",
    "Darkness tower that is weak to undead units, but strong to magical units. The tower can also hit multiple units on each attack.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>2</span> targets at the same time.
        </p>
      </li>
    </ul>
     <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.7%</span>/lvl)/lvl</li>
        <li><span class='value'>+20%</span> dmg to magical (<span class='value'>+0.7%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Consuming Dark Fire Pit",
    "http://localhost:3000/images/towers/darkness/dark-fire-pit.png",
    "1",
    "2250",
    "57",
    "11",
    "850",
    "1067", "1067",
    "1.1",
    "2",
    "4",
    "Darkness tower that is weak to undead units, but strong to magical units. The tower can also hit multiple units on each attack.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>4</span> targets at the same time.
        </p>
      </li>
    </ul>
     <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.8%</span>/lvl)/lvl</li>
        <li><span class='value'>+20%</span> dmg to magical (<span class='value'>+0.8%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Small Frost Fire",
    "http://localhost:3000/images/towers/darkness/frost-fire.png",
    "1",
    "70",
    "0",
    "0",
    "900",
    "46", "46",
    "0.9",
    "6",
    "4",
    "This tower uses mana to summon coldfire from the Frozen Heart of Hell for minor AoE damage and slowing effect. Stolen souls improve this ability with each tower level.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Chill</h3>
        <p class='tower-ability__description'>
          Chills the souls of all creeps in <span class='value'>250</span> AoE of the target, dealing <span class='value'>50</span> spelldamage and slowing them by <span class='value'>5%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> damage</li>
            <li><span class='value'>+0.2</span> slow</li>
            <li><span class='value'>+0.02</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-25%</span> dmg to undead (<span class='value'>+0.2%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Frost Fire",
    "http://localhost:3000/images/towers/darkness/frost-fire.png",
    "1",
    "250",
    "14",
    "2",
    "900",
    "163", "163",
    "0.9",
    "6",
    "4",
    "This tower uses mana to summon coldfire from the Frozen Heart of Hell for minor AoE damage and slowing effect. Stolen souls improve this ability with each tower level.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Chill</h3>
        <p class='tower-ability__description'>
          Chills the souls of all creeps in <span class='value'>250</span> AoE of the target, dealing <span class='value'>200</span> spelldamage and slowing them by <span class='value'>6%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+8</span> damage</li>
            <li><span class='value'>+0.4</span> slow</li>
            <li><span class='value'>+0.04</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-25%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Hungry Frost Fire",
    "http://localhost:3000/images/towers/darkness/frost-fire.png",
    "1",
    "700",
    "29",
    "5",
    "900",
    "456", "456",
    "0.9",
    "6",
    "4",
    "This tower uses mana to summon coldfire from the Frozen Heart of Hell for minor AoE damage and slowing effect. Stolen souls improve this ability with each tower level.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Chill</h3>
        <p class='tower-ability__description'>
          Chills the souls of all creeps in <span class='value'>250</span> AoE of the target, dealing <span class='value'>550</span> spelldamage and slowing them by <span class='value'>8%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+24</span> damage</li>
            <li><span class='value'>+0.6</span> slow</li>
            <li><span class='value'>+0.06</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-25%</span> dmg to undead (<span class='value'>+0.6%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Hungry Frozen Flame",
    "http://localhost:3000/images/towers/darkness/frost-fire.png",
    "1",
    "1400",
    "44",
    "8",
    "900",
    "911", "911",
    "0.9",
    "6",
    "4",
    "This tower uses mana to summon coldfire from the Frozen Heart of Hell for minor AoE damage and slowing effect. Stolen souls improve this ability with each tower level.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Chill</h3>
        <p class='tower-ability__description'>
          Chills the souls of all creeps in <span class='value'>250</span> AoE of the target, dealing <span class='value'>1000</span> spelldamage and slowing them by <span class='value'>10%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+48</span> damage</li>
            <li><span class='value'>+0.8</span> slow</li>
            <li><span class='value'>+0.08</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-25%</span> dmg to undead (<span class='value'>+0.8%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Inferno",
    "http://localhost:3000/images/towers/darkness/frost-fire.png",
    "1",
    "2500",
    "60",
    "12",
    "900",
    "1627", "1627",
    "0.9",
    "6",
    "4",
    "This tower uses mana to summon coldfire from the Frozen Heart of Hell for minor AoE damage and slowing effect. Stolen souls improve this ability with each tower level.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Chill</h3>
        <p class='tower-ability__description'>
          Chills the souls of all creeps in <span class='value'>250</span> AoE of the target, dealing <span class='value'>1800</span> spelldamage and slowing them by <span class='value'>12%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+96</span> damage</li>
            <li><span class='value'>+1</span> slow</li>
            <li><span class='value'>+0.1</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-25%</span> dmg to undead (<span class='value'>+1%</span>/lvl)/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Buried Soul",
    "http://localhost:3000/images/towers/darkness/buried-soul.png",
    "2",
    "80",
    "2",
    "0",
    "1200",
    "10", "71",
    "1.0",
    "1",
    "4",
    "A tricky tower that may weaken its target temporarily but also itself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowstrike</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on attack to deal 80 spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Scattering</h3>
        <p class='tower-ability__description'>
          <span class='value'>10%</span> chance on attack to reduce its own attackspeed by <span class='value'>60%</span> and make the target receive <span class='value'>40%</span> more spell damage. Both effects last <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attackspeed</li>
            <li><span class='value'>+0.32%</span> spell damage received</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lost Soul",
    "http://localhost:3000/images/towers/darkness/buried-soul.png",
    "2",
    "310",
    "17",
    "2",
    "1200",
    "117", "178",
    "1.0",
    "1",
    "4",
    "A tricky tower that may weaken its target temporarily but also itself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowstrike</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on attack to deal 310 spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+15.5</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Scattering</h3>
        <p class='tower-ability__description'>
          <span class='value'>10%</span> chance on attack to reduce its own attackspeed by <span class='value'>60%</span> and make the target receive <span class='value'>60%</span> more spell damage. Both effects last <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attackspeed</li>
            <li><span class='value'>+0.48%</span> spell damage received</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Forgotten Soul",
    "http://localhost:3000/images/towers/darkness/buried-soul.png",
    "2",
    "1240",
    "41",
    "7",
    "1200",
    "528", "589",
    "1.0",
    "1",
    "4",
    "A tricky tower that may weaken its target temporarily but also itself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowstrike</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on attack to deal 1240 spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+62</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Scattering</h3>
        <p class='tower-ability__description'>
          <span class='value'>10%</span> chance on attack to reduce its own attackspeed by <span class='value'>60%</span> and make the target receive <span class='value'>80%</span> more spell damage. Both effects last <span class='value'>3.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attackspeed</li>
            <li><span class='value'>+0.64%</span> spell damage received</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Long Forgotten Soul",
    "http://localhost:3000/images/towers/darkness/buried-soul.png",
    "2",
    "2450",
    "59",
    "12",
    "1200",
    "1014", "1075",
    "1.0",
    "1",
    "4",
    "A tricky tower that may weaken its target temporarily but also itself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowstrike</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on attack to deal 2450 spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+122.5</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Scattering</h3>
        <p class='tower-ability__description'>
          <span class='value'>10%</span> chance on attack to reduce its own attackspeed by <span class='value'>60%</span> and make the target receive <span class='value'>100%</span> more spell damage. Both effects last <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attackspeed</li>
            <li><span class='value'>+0.8%</span> spell damage received</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Village Witch",
    "http://localhost:3000/images/towers/darkness/village-witch.png",
    "2",
    "150",
    "9",
    "1",
    "1100",
    "135", "135",
    "1.6",
    "6",
    "4",
    "A Small young witch...",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Split</h3>
        <p class='tower-ability__description'>
          When the witch attacks, it has a <span class='value'>30%</span> chance to deal <span class='value'>50</span> spell damage to its target, increasing the witch's attackspeed by <span class='value'>10%</span> and decreasing the chance to trigger this spell by <span class='value'>10%</span>. These effects last <span class='value'>10</span> seconds and stack. If the target is under the influence of a Love Potion, the attackspeed bonus, the damage and the duration of this spell are doubled.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Love Potion</h3>
        <p class='tower-ability__description'>
          The witch throws a bottle of love potion on the target, slowing it by <span class='value'>25%</span> and increasing its item drop chance by <span class='value'>20%</span>. The potion lasts <span class='value'>7</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.375%</span> slow</li>
            <li><span class='value'>+0.3%</span> item drop chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>3</span> sec</li>
            <li>Range: <span class='value'>1100</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+1</span> mana/lvl</li>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Adept Witch",
    "http://localhost:3000/images/towers/darkness/village-witch.png",
    "2",
    "600",
    "26",
    "4",
    "1100",
    "538", "538",
    "1.6",
    "6",
    "4",
    "Yet she has the knowledge to transform you into a frog.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Split</h3>
        <p class='tower-ability__description'>
          When the witch attacks, it has a <span class='value'>36%</span> chance to deal <span class='value'>400</span> spell damage to its target, increasing the witch's attackspeed by <span class='value'>15%</span> and decreasing the chance to trigger this spell by <span class='value'>9%</span>. These effects last <span class='value'>12</span> seconds and stack. If the target is under the influence of a Love Potion, the attackspeed bonus, the damage and the duration of this spell are doubled.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+16</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Love Potion</h3>
        <p class='tower-ability__description'>
          The witch throws a bottle of love potion on the target, slowing it by <span class='value'>32%</span> and increasing its item drop chance by <span class='value'>26%</span>. The potion lasts <span class='value'>7</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.375%</span> slow</li>
            <li><span class='value'>+0.3%</span> item drop chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>3</span> sec</li>
            <li>Range: <span class='value'>1100</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+1</span> mana/lvl</li>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Skilled Witch",
    "http://localhost:3000/images/towers/darkness/village-witch.png",
    "2",
    "1200",
    "40",
    "7",
    "1100",
    "1076", "1076",
    "1.6",
    "6",
    "4",
    "Yes, she is scary.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Split</h3>
        <p class='tower-ability__description'>
          When the witch attacks, it has a <span class='value'>39%</span> chance to deal <span class='value'>800</span> spell damage to its target, increasing the witch's attackspeed by <span class='value'>20%</span> and decreasing the chance to trigger this spell by <span class='value'>8.5%</span>. These effects last <span class='value'>13</span> seconds and stack. If the target is under the influence of a Love Potion, the attackspeed bonus, the damage and the duration of this spell are doubled.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+32</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Love Potion</h3>
        <p class='tower-ability__description'>
          The witch throws a bottle of love potion on the target, slowing it by <span class='value'>36%</span> and increasing its item drop chance by <span class='value'>28%</span>. The potion lasts <span class='value'>7</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.375%</span> slow</li>
            <li><span class='value'>+0.3%</span> item drop chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>3</span> sec</li>
            <li>Range: <span class='value'>1100</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+1</span> mana/lvl</li>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Witch Queen",
    "http://localhost:3000/images/towers/darkness/village-witch.png",
    "2",
    "2400",
    "59",
    "11",
    "1100",
    "2153", "2153",
    "1.6",
    "6",
    "4",
    "What's the thing around my ankle? Ohh that, that are the hands of one of my minions.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Split</h3>
        <p class='tower-ability__description'>
          When the witch attacks, it has a <span class='value'>42%</span> chance to deal <span class='value'>2000</span> spell damage to its target, increasing the witch's attackspeed by <span class='value'>25%</span> and decreasing the chance to trigger this spell by <span class='value'>8%</span>. These effects last <span class='value'>15</span> seconds and stack. If the target is under the influence of a Love Potion, the attackspeed bonus, the damage and the duration of this spell are doubled.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+80</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Love Potion</h3>
        <p class='tower-ability__description'>
          The witch throws a bottle of love potion on the target, slowing it by <span class='value'>42%</span> and increasing its item drop chance by <span class='value'>34%</span>. The potion lasts <span class='value'>7</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.375%</span> slow</li>
            <li><span class='value'>+0.3%</span> item drop chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>3</span> sec</li>
            <li>Range: <span class='value'>1100</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+1</span> mana/lvl</li>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Lesser Skeletal Mage",
    "http://localhost:3000/images/towers/darkness/lesser-skeletal-mage.png",
    "2",
    "150",
    "9",
    "1",
    "900",
    "270", "270",
    "2.0",
    "2",
    "4",
    "A tower that increases the damage that creeps suffer.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Curse</h3>
        <p class='tower-ability__description'>
          Increases the attack damage target creep receives by <span class='value'>15%</span>, the curse lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
            <li><span class='value'>+0.1</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Skeletal Mage",
    "http://localhost:3000/images/towers/darkness/lesser-skeletal-mage.png",
    "2",
    "650",
    "28",
    "4",
    "900",
    "1169", "1169",
    "2.0",
    "2",
    "4",
    "A tower that increases the damage that creeps suffer.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Curse</h3>
        <p class='tower-ability__description'>
          Increases the attack damage target creep receives by <span class='value'>22%</span>, the curse lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
            <li><span class='value'>+0.1</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Skeletal Sorceror",
    "http://localhost:3000/images/towers/darkness/lesser-skeletal-mage.png",
    "2",
    "1400",
    "44",
    "8",
    "900",
    "2517", "2517",
    "2.0",
    "2",
    "4",
    "A tower that increases the damage that creeps suffer.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Curse</h3>
        <p class='tower-ability__description'>
          Increases the attack damage target creep receives by <span class='value'>29%</span>, the curse lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
            <li><span class='value'>+0.1</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Skeletal Wizard",
    "http://localhost:3000/images/towers/darkness/lesser-skeletal-mage.png",
    "2",
    "2200",
    "56",
    "11",
    "900",
    "3956", "3956",
    "2.0",
    "2",
    "4",
    "A tower that increases the damage that creeps suffer.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Curse</h3>
        <p class='tower-ability__description'>
          Increases the attack damage target creep receives by <span class='value'>36%</span>, the curse lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
            <li><span class='value'>+0.1</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Bone Shrine",
    "http://localhost:3000/images/towers/darkness/bone-shrine.png",
    "2",
    "600",
    "26",
    "4",
    "950",
    "1156", "1156",
    "2.0",
    "5",
    "4",
    "Lesser darkness tower that increases the damage of its target taken by darkness towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Empowering Darkness</h3>
        <p class='tower-ability__description'>
          On attack this tower increases the damage the target receives from other darkness towers by <span class='value'>2%</span>. This effect stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04%</span> damage increased</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Bone Temple",
    "http://localhost:3000/images/towers/darkness/bone-shrine.png",
    "2",
    "1400",
    "44",
    "8",
    "950",
    "1975", "1975",
    "1.9",
    "5",
    "4",
    "Lesser darkness tower that increases the damage of its target taken by darkness towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Empowering Darkness</h3>
        <p class='tower-ability__description'>
          On attack this tower increases the damage the target receives from other darkness towers by <span class='value'>4%</span>. This effect stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08%</span> damage increased</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Bone Monument",
    "http://localhost:3000/images/towers/darkness/bone-shrine.png",
    "2",
    "2750",
    "63",
    "13",
    "950",
    "2600", "2600",
    "1.8",
    "5",
    "4",
    "Lesser darkness tower that increases the damage of its target taken by darkness towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Empowering Darkness</h3>
        <p class='tower-ability__description'>
          On attack this tower increases the damage the target receives from other darkness towers by <span class='value'>6%</span>. This effect stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12%</span> damage increased</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Necromantic Altar",
    "http://localhost:3000/images/towers/darkness/necromantic-altar.png",
    "2",
    "300",
    "16",
    "2",
    "875",
    "287", "287",
    "1.6",
    "2",
    "4",
    "This altar is haunted by lost souls.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Revenge</h3>
        <p class='tower-ability__description'>
          Hits <span class='value'>3</span> random creeps in <span class='value'>875</span> range, the first one suffers <span class='value'>200</span> spelldamage, the second one suffers <span class='value'>400</span> spelldamage and the third one suffers <span class='value'>600</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12/24/36</span> spell damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>875</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Necromantic Statue",
    "http://localhost:3000/images/towers/darkness/necromantic-altar.png",
    "2",
    "600",
    "26",
    "4",
    "875",
    "573", "573",
    "1.6",
    "2",
    "4",
    "This altar is haunted by lost souls.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Revenge</h3>
        <p class='tower-ability__description'>
          Hits <span class='value'>3</span> random creeps in <span class='value'>875</span> range, the first one suffers <span class='value'>400</span> spelldamage, the second one suffers <span class='value'>800</span> spelldamage and the third one suffers <span class='value'>1200</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+24/48/72</span> spell damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>875</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Necromantic Shrine",
    "http://localhost:3000/images/towers/darkness/necromantic-altar.png",
    "2",
    "1200",
    "40",
    "7",
    "875",
    "1146", "1146",
    "1.6",
    "2",
    "4",
    "This altar is haunted by lost souls.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Revenge</h3>
        <p class='tower-ability__description'>
          Hits <span class='value'>3</span> random creeps in <span class='value'>875</span> range, the first one suffers <span class='value'>800</span> spelldamage, the second one suffers <span class='value'>1600</span> spelldamage and the third one suffers <span class='value'>2400</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+48/96/192</span> spell damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>875</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Necromantic Monument",
    "http://localhost:3000/images/towers/darkness/necromantic-altar.png",
    "2",
    "2600",
    "61",
    "12",
    "875",
    "2484", "2484",
    "1.6",
    "2",
    "4",
    "This altar is haunted by lost souls.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Revenge</h3>
        <p class='tower-ability__description'>
          Hits <span class='value'>3</span> random creeps in <span class='value'>875</span> range, the first one suffers <span class='value'>1700</span> spelldamage, the second one suffers <span class='value'>3400</span> spelldamage and the third one suffers <span class='value'>5100</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100/200/300</span> spell damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>875</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Thief Apprentice",
    "http://localhost:3000/images/towers/darkness/thief-apprentice.png",
    "2",
    "65",
    "0",
    "0",
    "800",
    "103", "103",
    "1.5",
    "5",
    "4",
    "Trained in the shadows, the thief is an expert in finding gold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steal</h3>
        <p class='tower-ability__description'>
          Every time the thief damages a creep there is a <span class='value'>10%</span> chance he steals <span class='value'>0.3</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.012</span> gold</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-10%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+0.5%</span> bounty collected/lvl</li>
        <li><span class='value'>+5%</span> item chance (<span class='value'>+0.2%</span>/lvl)</li>
        <li><span class='value'>+5%</span> item quality (<span class='value'>+0.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Thief Novice",
    "http://localhost:3000/images/towers/darkness/thief-apprentice.png",
    "2",
    "195",
    "11",
    "1",
    "800",
    "305", "305",
    "1.5",
    "5",
    "4",
    "Trained in the shadows, the thief is an expert in finding gold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steal</h3>
        <p class='tower-ability__description'>
          Every time the thief damages a creep there is a <span class='value'>10%</span> chance he steals <span class='value'>0.9</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.036</span> gold</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-10%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+0.75%</span> bounty collected/lvl</li>
        <li><span class='value'>+6%</span> item chance (<span class='value'>+0.24%</span>/lvl)</li>
        <li><span class='value'>+6%</span> item quality (<span class='value'>+0.24%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Thief",
    "http://localhost:3000/images/towers/darkness/thief-apprentice.png",
    "2",
    "585",
    "26",
    "4",
    "800",
    "904", "904",
    "1.5",
    "5",
    "4",
    "Trained in the shadows, the thief is an expert in finding gold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steal</h3>
        <p class='tower-ability__description'>
          Every time the thief damages a creep there is a <span class='value'>10%</span> chance he steals <span class='value'>2.7</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.108</span> gold</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-10%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+1%</span> bounty collected/lvl</li>
        <li><span class='value'>+7%</span> item chance (<span class='value'>+0.28%</span>/lvl)</li>
        <li><span class='value'>+7%</span> item quality (<span class='value'>+0.28%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Thief Master",
    "http://localhost:3000/images/towers/darkness/thief-apprentice.png",
    "2",
    "1300",
    "42",
    "8",
    "800",
    "1987", "1987",
    "1.5",
    "5",
    "4",
    "Trained in the shadows, the thief is an expert in finding gold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steal</h3>
        <p class='tower-ability__description'>
          Every time the thief damages a creep there is a <span class='value'>10%</span> chance he steals <span class='value'>6</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.24</span> gold</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-10%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+1.25%</span> bounty collected/lvl</li>
        <li><span class='value'>+8%</span> item chance (<span class='value'>+0.32%</span>/lvl)</li>
        <li><span class='value'>+8%</span> item quality (<span class='value'>+0.32%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Thief Grand Master",
    "http://localhost:3000/images/towers/darkness/thief-apprentice.png",
    "2",
    "2600",
    "61",
    "12",
    "800",
    "3930", "3930",
    "1.5",
    "5",
    "4",
    "Trained in the shadows, the thief is an expert in finding gold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steal</h3>
        <p class='tower-ability__description'>
          Every time the thief damages a creep there is a <span class='value'>10%</span> chance he steals <span class='value'>12</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.48</span> gold</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-10%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+1.5%</span> bounty collected/lvl</li>
        <li><span class='value'>+9%</span> item chance (<span class='value'>+0.36%</span>/lvl)</li>
        <li><span class='value'>+9%</span> item quality (<span class='value'>+0.36%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Essence of Fury",
    "http://localhost:3000/images/towers/darkness/essence-of-fury.png",
    "2",
    "100",
    "5",
    "0",
    "800",
    "16", "16",
    "2.0",
    "2",
    "4",
    "A piece of a black heart. Poisons many enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisoned Heart</h3>
        <p class='tower-ability__description'>
          This tower destroys a piece of the creep's heart on damage. The affected creep takes <span class='value'>25</span> spelldamage every second for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> poison damage</li>
            <li><span class='value'>+0.1</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets, <span class='value'>-0%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Essence of Rage",
    "http://localhost:3000/images/towers/darkness/essence-of-fury.png",
    "2",
    "300",
    "16",
    "2",
    "800",
    "38", "38",
    "2.0",
    "2",
    "4",
    "A piece of a black heart. Poisons many enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisoned Heart</h3>
        <p class='tower-ability__description'>
          This tower destroys a piece of the creep's heart on damage. The affected creep takes <span class='value'>75</span> spelldamage every second for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3</span> poison damage</li>
            <li><span class='value'>+0.2</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-0%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Essence of Anger",
    "http://localhost:3000/images/towers/darkness/essence-of-fury.png",
    "2",
    "600",
    "26",
    "4",
    "800",
    "63", "63",
    "2.0",
    "2",
    "4",
    "A piece of a black heart. Poisons many enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisoned Heart</h3>
        <p class='tower-ability__description'>
          This tower destroys a piece of the creep's heart on damage. The affected creep takes <span class='value'>150</span> spelldamage every second for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+6</span> poison damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets, <span class='value'>-0%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Essence of Hate",
    "http://localhost:3000/images/towers/darkness/essence-of-fury.png",
    "2",
    "1200",
    "40",
    "7",
    "800",
    "101", "101",
    "2.0",
    "2",
    "4",
    "A piece of a black heart. Poisons many enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisoned Heart</h3>
        <p class='tower-ability__description'>
          This tower destroys a piece of the creep's heart on damage. The affected creep takes <span class='value'>300</span> spelldamage every second for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> poison damage</li>
            <li><span class='value'>+0.4</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>6</span> targets, <span class='value'>-0%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Core of Dark Emotions",
    "http://localhost:3000/images/towers/darkness/essence-of-fury.png",
    "2",
    "2500",
    "60",
    "12",
    "800",
    "185", "185",
    "2.0",
    "2",
    "4",
    "A piece of a black heart. Poisons many enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisoned Heart</h3>
        <p class='tower-ability__description'>
          This tower destroys a piece of the creep's heart on damage. The affected creep takes <span class='value'>625</span> spelldamage every second for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+25</span> poison damage</li>
            <li><span class='value'>+0.5</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>8</span> targets, <span class='value'>-0%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Small Bug Nest",
    "http://localhost:3000/images/towers/darkness/bug-nest.png",
    "2",
    "600",
    "26",
    "4",
    "725",
    "835", "934",
    "1.5",
    "5",
    "4",
    "A small colony of bugs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overcrowding</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>3</span> seconds this tower will lose <span class='value'>12</span> base damage if bugs have increased it to more than <span class='value'>200%</span> the original damage. Damage will decrease faster the more it is above the cap.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Swarm of Bugs</h3>
        <p class='tower-ability__description'>
          Every creep this tower has killed will produce bugs, increasing the base damage of this tower by <span class='value'>6</span>.
        </p>
      </li>
    </ul>"
  ),
  (
    "Bug Nest",
    "http://localhost:3000/images/towers/darkness/bug-nest.png",
    "2",
    "1150",
    "39",
    "7",
    "725",
    "1645", "1744",
    "1.5",
    "5",
    "4",
    "A colony of bugs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overcrowding</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>3</span> seconds this tower will lose <span class='value'>22</span> base damage if bugs have increased it to more than <span class='value'>200%</span> the original damage. Damage will decrease faster the more it is above the cap.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Swarm of Bugs</h3>
        <p class='tower-ability__description'>
          Every creep this tower has killed will produce bugs, increasing the base damage of this tower by <span class='value'>11</span>.
        </p>
      </li>
    </ul>"
  ),
  (
    "Large Bug Nest",
    "http://localhost:3000/images/towers/darkness/bug-nest.png",
    "2",
    "1950",
    "52",
    "10",
    "725",
    "2823", "2922",
    "1.5",
    "5",
    "4",
    "A large colony of bugs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overcrowding</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>3</span> seconds this tower will lose <span class='value'>40</span> base damage if bugs have increased it to more than <span class='value'>200%</span> the original damage. Damage will decrease faster the more it is above the cap.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Swarm of Bugs</h3>
        <p class='tower-ability__description'>
          Every creep this tower has killed will produce bugs, increasing the base damage of this tower by <span class='value'>20</span>.
        </p>
      </li>
    </ul>"
  ),
  (
    "Bug City",
    "http://localhost:3000/images/towers/darkness/bug-nest.png",
    "2",
    "3000",
    "66",
    "13",
    "725",
    "4370", "4469",
    "1.5",
    "5",
    "4",
    "A huge colony of bugs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overcrowding</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>3</span> seconds this tower will lose <span class='value'>60</span> base damage if bugs have increased it to more than <span class='value'>200%</span> the original damage. Damage will decrease faster the more it is above the cap.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Swarm of Bugs</h3>
        <p class='tower-ability__description'>
          Every creep this tower has killed will produce bugs, increasing the base damage of this tower by <span class='value'>30</span>.
        </p>
      </li>
    </ul>"
  ),
  (
    "Dark Battery",
    "http://localhost:3000/images/towers/darkness/dark-battery.png",
    "3",
    "500",
    "23",
    "4",
    "800",
    "822", "822",
    "3.0",
    "2",
    "4",
    "A tower which can store dark energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corruption</h3>
        <p class='tower-ability__description'>
          A corrupted creep takes <span class='value'>10%</span> extra damage from attacks and <span class='value'>5%</span> extra damage from spells for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage from attacks</li>
            <li><span class='value'>+0.2%</span> damage from spells</li>
            <li><span class='value'>+0.3</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>300</span> points damage and applies corruption.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>20</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Dark Storage",
    "http://localhost:3000/images/towers/darkness/dark-battery.png",
    "3",
    "1200",
    "40",
    "7",
    "800",
    "1973", "1973",
    "3.0",
    "2",
    "4",
    "A tower which can store dark energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corruption</h3>
        <p class='tower-ability__description'>
          A corrupted creep takes <span class='value'>20%</span> extra damage from attacks and <span class='value'>10%</span> extra damage from spells for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> damage from attacks</li>
            <li><span class='value'>+0.4%</span> damage from spells</li>
            <li><span class='value'>+0.3</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>750</span> points damage and applies corruption.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>20</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Dark Accumulator",
    "http://localhost:3000/images/towers/darkness/dark-battery.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "4933", "4933",
    "3.0",
    "2",
    "4",
    "A tower which can store dark energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corruption</h3>
        <p class='tower-ability__description'>
          A corrupted creep takes <span class='value'>30%</span> extra damage from attacks and <span class='value'>15%</span> extra damage from spells for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> damage from attacks</li>
            <li><span class='value'>+0.6%</span> damage from spells</li>
            <li><span class='value'>+0.3</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>1800</span> points damage and applies corruption.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>20</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Undisturbed Crypt",
    "http://localhost:3000/images/towers/darkness/undisturbed-crypt.png",
    "3",
    "600",
    "26",
    "4",
    "1000",
    "696", "696",
    "1.95",
    "2",
    "4",
    "A combination of decaying body parts and the presence of an unfathomable evil create a pillar of darkness within this crypt to form a reliable attack and the ability to explode corpses.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Critical Mass</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>30%</span> chance on attack to shoot an extra projectile. For each projectile after the initial one, there is a <span class='value'>30%</span> chance to shoot an extra projectile. There is a maximum of <span class='value'>14</span> projectiles fired per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> initial chance</li>
            <li><span class='value'>+0.6%</span> extra chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corpse Explosion</h3>
        <p class='tower-ability__description'>
          Explodes a corpse within <span class='value'>1000</span> range of the tower, causing enemies in <span class='value'>300</span> range of the corpse to take <span class='value'>5%</span> more damage from darkness towers and move <span class='value'>5%</span> slower for <span class='value'>8</span> seconds. <span class='value'>5</span> second cooldown. Doesn't affect Air.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> slow and damage taken</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Forsaken Crypt",
    "http://localhost:3000/images/towers/darkness/undisturbed-crypt.png",
    "3",
    "1300",
    "42",
    "8",
    "1000",
    "1481", "1481",
    "1.95",
    "2",
    "4",
    "A combination of decaying body parts and the presence of an unfathomable evil create a pillar of darkness within this crypt to form a reliable attack and the ability to explode corpses.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Critical Mass</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>30%</span> chance on attack to shoot an extra projectile. For each projectile after the initial one, there is a <span class='value'>33%</span> chance to shoot an extra projectile. There is a maximum of <span class='value'>14</span> projectiles fired per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> initial chance</li>
            <li><span class='value'>+0.6%</span> extra chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corpse Explosion</h3>
        <p class='tower-ability__description'>
          Explodes a corpse within <span class='value'>1000</span> range of the tower, causing enemies in <span class='value'>300</span> range of the corpse to take <span class='value'>8%</span> more damage from darkness towers and move <span class='value'>8%</span> slower for <span class='value'>8</span> seconds. <span class='value'>5</span> second cooldown. Doesn't affect Air.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> slow and damage taken</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Undeathly Crypt",
    "http://localhost:3000/images/towers/darkness/undisturbed-crypt.png",
    "3",
    "2200",
    "56",
    "11",
    "1000",
    "2413", "2413",
    "1.95",
    "2",
    "4",
    "A combination of decaying body parts and the presence of an unfathomable evil create a pillar of darkness within this crypt to form a reliable attack and the ability to explode corpses.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Critical Mass</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>30%</span> chance on attack to shoot an extra projectile. For each projectile after the initial one, there is a <span class='value'>36%</span> chance to shoot an extra projectile. There is a maximum of <span class='value'>14</span> projectiles fired per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> initial chance</li>
            <li><span class='value'>+0.6%</span> extra chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corpse Explosion</h3>
        <p class='tower-ability__description'>
          Explodes a corpse within <span class='value'>1000</span> range of the tower, causing enemies in <span class='value'>300</span> range of the corpse to take <span class='value'>13%</span> more damage from darkness towers and move <span class='value'>13%</span> slower for <span class='value'>8</span> seconds. <span class='value'>5</span> second cooldown. Doesn't affect Air.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> slow and damage taken</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Unforgiving Crypt",
    "http://localhost:3000/images/towers/darkness/undisturbed-crypt.png",
    "3",
    "3400",
    "71",
    "14",
    "1000",
    "3586", "3586",
    "1.95",
    "2",
    "4",
    "A combination of decaying body parts and the presence of an unfathomable evil create a pillar of darkness within this crypt to form a reliable attack and the ability to explode corpses.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Critical Mass</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>30%</span> chance on attack to shoot an extra projectile. For each projectile after the initial one, there is a <span class='value'>39%</span> chance to shoot an extra projectile. There is a maximum of <span class='value'>14</span> projectiles fired per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> initial chance</li>
            <li><span class='value'>+0.6%</span> extra chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corpse Explosion</h3>
        <p class='tower-ability__description'>
          Explodes a corpse within <span class='value'>1000</span> range of the tower, causing enemies in <span class='value'>300</span> range of the corpse to take <span class='value'>20%</span> more damage from darkness towers and move <span class='value'>20%</span> slower for <span class='value'>8</span> seconds. <span class='value'>5</span> second cooldown. Doesn't affect Air.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> slow and damage taken</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Hall of Souls",
    "http://localhost:3000/images/towers/darkness/hall-of-souls.png",
    "3",
    "1000",
    "36",
    "6",
    "800",
    "634", "684",
    "1.4",
    "2",
    "4",
    "The last place of all already fallen souls, seeking for their last revenge.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Revenge of Souls</h3>
        <p class='tower-ability__description'>
          This tower gains <span class='value'>6</span> permanent bonus damage and <span class='value'>1</span> experience every time a creep in <span class='value'>1000</span> range dies.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3</span> damage per kill</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Necropolis of Souls",
    "http://localhost:3000/images/towers/darkness/hall-of-souls.png",
    "3",
    "2000",
    "53",
    "11",
    "800",
    "1268", "1368",
    "1.4",
    "2",
    "4",
    "The last place of all already fallen souls, seeking for their last revenge.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Revenge of Souls</h3>
        <p class='tower-ability__description'>
          This tower gains <span class='value'>12</span> permanent bonus damage and <span class='value'>2</span> experience every time a creep in <span class='value'>1000</span> range dies.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6</span> damage per kill</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Citadel of Souls",
    "http://localhost:3000/images/towers/darkness/hall-of-souls.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "1902", "2052",
    "1.4",
    "2",
    "4",
    "The last place of all already fallen souls, seeking for their last revenge.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Revenge of Souls</h3>
        <p class='tower-ability__description'>
          This tower gains <span class='value'>18</span> permanent bonus damage and <span class='value'>3</span> experience every time a creep in <span class='value'>1000</span> range dies.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.9</span> damage per kill</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Cursed Grounds",
    "http://localhost:3000/images/towers/darkness/cursed-grounds.png",
    "3",
    "750",
    "30",
    "5",
    "775",
    "280", "280",
    "1.0",
    "2",
    "4",
    "Ripped open by a savage curse, this rock formation sprays spells on people not careful enough to stay away.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cursed Attack</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on damage to deal <span class='value'>200</span> additional spell damage and weaken the target for <span class='value'>4</span> seconds, reducing its movement speed by <span class='value'>20%</span> and make it suffer <span class='value'>10%</span> more damage from spells.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+10</span> spell damage</li>
            <li><span class='value'>+0.1</span> sec slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mortal Coil</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>10%</span> bonus damage against human, orc and nature creeps to all towers within <span class='value'>350</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets, <span class='value'>-30%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Afflicted Grounds",
    "http://localhost:3000/images/towers/darkness/cursed-grounds.png",
    "3",
    "1250",
    "41",
    "7",
    "775",
    "480", "480",
    "1.0",
    "2",
    "4",
    "Ripped open by a savage curse, this rock formation sprays spells on people not careful enough to stay away.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cursed Attack</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on damage to deal <span class='value'>320</span> additional spell damage and weaken the target for <span class='value'>4</span> seconds, reducing its movement speed by <span class='value'>25%</span> and make it suffer <span class='value'>12.5%</span> more damage from spells.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+16</span> spell damage</li>
            <li><span class='value'>+0.1</span> sec slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mortal Coil</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>15%</span> bonus damage against human, orc and nature creeps to all towers within <span class='value'>350</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets, <span class='value'>-30%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Tormented Grounds",
    "http://localhost:3000/images/towers/darkness/cursed-grounds.png",
    "3",
    "2100",
    "55",
    "10",
    "775",
    "822", "822",
    "1.0",
    "2",
    "4",
    "Ripped open by a savage curse, this rock formation sprays spells on people not careful enough to stay away.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cursed Attack</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on damage to deal <span class='value'>560</span> additional spell damage and weaken the target for <span class='value'>4</span> seconds, reducing its movement speed by <span class='value'>30%</span> and make it suffer <span class='value'>15%</span> more damage from spells.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+28</span> spell damage</li>
            <li><span class='value'>+0.1</span> sec slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mortal Coil</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>20%</span> bonus damage against human, orc and nature creeps to all towers within <span class='value'>350</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets, <span class='value'>-30%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Void Drake",
    "http://localhost:3000/images/towers/darkness/void-drake.png",
    "3",
    "2000",
    "53",
    "10",
    "1000",
    "3633", "3965",
    "1.35",
    "6",
    "4",
    "Selfish creature, harbringer of the void.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Silence</h3>
        <p class='tower-ability__description'>
          Units damaged by this tower are silenced for <span class='value'>1.25</span> seconds. Bosses are silenced only for <span class='value'>1/3</span> of the normal duration.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.07</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Void</h3>
        <p class='tower-ability__description'>
          Every second, this unit loses <span class='value'>1%</span> of its experience. This tower will not lose levels in this way. Replacing a tower with this tower will reset the experience to <span class='value'>0</span> unless the replaced tower is of this tower's family. When this tower is upgraded or replaced to Void Dragon, it loses experience equal to <span class='value'>50%</span> of its current experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.02%</span> periodical experience lost</li>
            <li><span class='value'>+1%</span> upgrade experience lost</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> exp gain (<span class='value'>-6%</span>/lvl)</li>
        <li><span class='value'>+4%</span> attackspeed/lvl</li>
        <li><span class='value'>+12%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Void Dragon",
    "http://localhost:3000/images/towers/darkness/void-drake.png",
    "3",
    "3500",
    "72",
    "15",
    "1000",
    "7669", "8000",
    "1.35",
    "6",
    "4",
    "Selfish creature, harbringer of the void.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Silence</h3>
        <p class='tower-ability__description'>
          Units damaged by this tower are silenced for <span class='value'>1.75</span> seconds. Bosses are silenced only for <span class='value'>1/4</span> of the normal duration.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.13</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Void</h3>
        <p class='tower-ability__description'>
          Every second, this unit loses <span class='value'>1.5%</span> of its experience. This tower will not lose levels in this way. Replacing a tower with this tower will reset the experience to <span class='value'>0</span> unless the replaced tower is of this tower's family.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.03%</span> periodical experience lost</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-80%</span> exp gain (<span class='value'>-10%</span>/lvl)</li>
        <li><span class='value'>+4%</span> attackspeed/lvl</li>
        <li><span class='value'>+20%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Lunar Emitter",
    "http://localhost:3000/images/towers/darkness/lunar-emitter.png",
    "3",
    "1300",
    "42",
    "8",
    "800",
    "990", "990",
    "1.4",
    "3",
    "4",
    "Shines moonlight on the enemies in its vicinity weakening their resistances.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Moonlight</h3>
        <p class='tower-ability__description'>
          Reduces the spell resistance of enemies in <span class='value'>800</span> range by <span class='value'>15%</span> and increases the vulnerability to damage from <span class='astral'>Astral</span>, <span class='darkness'>Darkness</span, <span class='ice'>Ice</span, and <span class='storm'>Storm</span towers by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.45%</span> spell resistance reduction</li>
            <li><span class='value'>+0.3%</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>50</span> AoE: <span class='value'>100%</span> damage, <span class='value'>350</span> AoE: <span class='value'>40%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Ancient Lunar Emitter",
    "http://localhost:3000/images/towers/darkness/lunar-emitter.png",
    "3",
    "3200",
    "69",
    "14",
    "800",
    "2153", "2153",
    "1.4",
    "3",
    "4",
    "Shines moonlight on the enemies in its vicinity weakening their resistances.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Moonlight</h3>
        <p class='tower-ability__description'>
          Reduces the spell resistance of enemies in <span class='value'>1100</span> range by <span class='value'>22.5%</span> and increases the vulnerability to damage from <span class='astral'>Astral</span>, <span class='darkness'>Darkness</span, <span class='ice'>Ice</span, and <span class='storm'>Storm</span towers by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.75%</span> spell resistance reduction</li>
            <li><span class='value'>+0.5%</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>50</span> AoE: <span class='value'>100%</span> damage, <span class='value'>350</span> AoE: <span class='value'>40%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Shard of Souls",
    "http://localhost:3000/images/towers/darkness/shard-of-souls.png",
    "3",
    "750",
    "30",
    "5",
    "0",
    "0", "0",
    "0.0",
    "2",
    "4",
    "This mystical crystal shard can link souls together.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Consumption</h3>
        <p class='tower-ability__description'>
          Whenever a unit under the effect of Soul Link dies, the Shard of Souls consumes its soul granting <span class='value'>1</span> experience to the tower.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Link</h3>
        <p class='tower-ability__description'>
          Links <span class='value'>3</span> enemy souls together for <span class='value'>2.5</span> seconds. If a linked unit takes damage all other linked units will take <span class='value'>12.5%</span> of this damage. This tower does not benefit from damage increasing items or oils.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> damage</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2%</span> buff duration/lvl/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Crystal of Souls",
    "http://localhost:3000/images/towers/darkness/shard-of-souls.png",
    "3",
    "2250",
    "57",
    "11",
    "0",
    "0", "0",
    "0.0",
    "2",
    "4",
    "This mystical crystal shard can link souls together.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Consumption</h3>
        <p class='tower-ability__description'>
          Whenever a unit under the effect of Soul Link dies, the Shard of Souls consumes its soul granting <span class='value'>1</span> experience to the tower.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Link</h3>
        <p class='tower-ability__description'>
          Links <span class='value'>3</span> enemy souls together for <span class='value'>2.5</span> seconds. If a linked unit takes damage all other linked units will take <span class='value'>15%</span> of this damage. This tower does not benefit from damage increasing items or oils.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2%</span> buff duration/lvl/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Sacrificial Lamb",
    "http://localhost:3000/images/towers/darkness/sacrificial-lamb.png",
    "3",
    "1300",
    "42",
    "8",
    "850",
    "1234", "1234",
    "0.9",
    "2",
    "4",
    "Sacrifices itself to boost nearby towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blood Spill</h3>
        <p class='tower-ability__description'>
          On attack, this tower has a <span class='value'>15%</span> chance to lose <span class='value'>100%</span> attack speed and boost the attack speed of all towers in <span class='value'>200</span> range by <span class='value'>50%</span>, equally divided among them, for <span class='value'>6</span> seconds. Every time it casts Blood Spill, the tower gains <span class='value'>0.25</span> experience for every other tower affected. Cannot retrigger when the buff is already active.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attack speed</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sacrifice</h3>
        <p class='tower-ability__description'>
          This tower loses <span class='value'>100%</span> of its damage to boost the dps of a tower in <span class='value'>500</span> range by <span class='value'>30%</span> of its total damage for <span class='value'>6</span> seconds. This buff has no effect on towers of the same family.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>90</span></li>
            <li>Cooldown: <span class='value'>6</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Sacrificial Lamb",
    "http://localhost:3000/images/towers/darkness/sacrificial-lamb.png",
    "3",
    "2400",
    "59",
    "11",
    "850",
    "2100", "2100",
    "0.8",
    "2",
    "4",
    "Sacrifices itself to boost nearby towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blood Spill</h3>
        <p class='tower-ability__description'>
          On attack, this tower has a <span class='value'>15%</span> chance to lose <span class='value'>100%</span> attack speed and boost the attack speed of all towers in <span class='value'>200</span> range by <span class='value'>75%</span>, equally divided among them, for <span class='value'>6</span> seconds. Every time it casts Blood Spill, the tower gains <span class='value'>0.5</span> experience for every other tower affected. Cannot retrigger when the buff is already active.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attack speed</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sacrifice</h3>
        <p class='tower-ability__description'>
          This tower loses <span class='value'>100%</span> of its damage to boost the dps of a tower in <span class='value'>500</span> range by <span class='value'>45%</span> of its total damage for <span class='value'>6</span> seconds. This buff has no effect on towers of the same family.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> bonus damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>90</span></li>
            <li>Cooldown: <span class='value'>6</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.2</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Soul Vault",
    "http://localhost:3000/images/towers/darkness/soul-vault.png",
    "4",
    "2800",
    "64",
    "13",
    "775",
    "6155", "9155",
    "3.0",
    "2",
    "4",
    "Advanced tower that has a chance to reduce target ' s armor and make it suffer from immense pain. The Vault's presence frightens nearby units that they loose their defense strategies and attacked units will suffer more spell damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soulsteal</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>12.5%</span> chance to lock its target's soul. A unit without a soul will recieve <span class='value'>50%</span> more spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> chance</li>
            <li><span class='value'>+2%</span> more spell damage taken</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Vault's Presence</h3>
        <p class='tower-ability__description'>
          Unit's in <span class='value'>775</span> range have their armor reduced by <span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> armor reduction</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Skull</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance to throw an Acid Skull onto the target, dealing <span class='value'>1800</span> damage to the main target and <span class='value'>1440</span> damage to targets in <span class='value'>225</span> range and reducing their armor by <span class='value'>5</span> over <span class='value'>4.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5%</span> damage</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Monolith of Chaos",
    "http://localhost:3000/images/towers/darkness/monolith-of-chaos.png",
    "4",
    "3000",
    "66",
    "13",
    "750",
    "1589", "1589",
    "0.8",
    "2",
    "4",
    "An old relict from the time of the first war against the burning legion. It brings pure chaos to everthing around it.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Chaos</h3>
        <p class='tower-ability__description'>
          All creeps that come in <span class='value'>750</span> range around this tower have a <span class='value'>45%</span> chance to lose <span class='value'>100%</span> of their armor for <span class='value'>3</span> seconds. The armor reduction is halved for Bosses and Challenges.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+25%</span> dmg to humanoids (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Nerubian Queen",
    "http://localhost:3000/images/towers/darkness/nerubian-queen.png",
    "4",
    "1800",
    "50",
    "9",
    "950",
    "987", "1100",
    "1.25",
    "5",
    "4",
    "The mother of all Nerubian spiders. She is very poisonous!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Inject Parasite</h3>
        <p class='tower-ability__description'>
          When the Queen damages a creep she has a <span class='value'>30%</span> chance to inject a parasite that lives for <span class='value'>10</span> seconds. Each second the creep will suffer <span class='value'>500</span> spelldamage and will permanently lose <span class='value'>2%</span> armor. When an infected creep dies, the Nerubian Queen will gain <span class='value'>0.75%</span> permanent bonus attackdamage as well as <span class='value'>+5</span> parasites spelldamage and the parasite will attempt to jump to another host in <span class='value'>500</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+100</span> spell damage</li>
            <li><span class='value'>+0.08%</span> armor reduction</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Plagued Crypt",
    "http://localhost:3000/images/towers/darkness/plagued-crypt.png",
    "4",
    "2500",
    "60",
    "12",
    "1150",
    "3899", "4000",
    "3.0",
    "2",
    "4",
    "The Plague Bringer is a siege engine mounted ontop of corrupted crypts using the corpses of the fallen as ammunition.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Plague</h3>
        <p class='tower-ability__description'>
          When a creep is damaged by this tower it will become infected with a plague. This plague deals <span class='value'>750</span> damage per second and lasts <span class='value'>5</span> seconds. Every <span class='value'>1.5</span> seconds the plague can spread to a creep in <span class='value'>250</span> range around the infected creep. If an infected creep is infected again by the plague the duration will refresh and the damage is increased by <span class='value'>375</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+30</span> damage</li>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+15</span> damage per rebuff</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Army of the Damned</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>3</span> seconds, if there is a corpse within <span class='value'>1150</span> range this tower will extract its soul, increasing its attack speed and damage by <span class='value'>5%</span> and Plague's rate of spread by <span class='value'>10%</span>. This buff lasts <span class='value'>20</span> seconds and stacks, but new stacks will not refresh the duration of old ones.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack: <span class='value'>25</span> AoE: <span class='value'>100%</span> damage, <span class='value'>50</span> AoE: <span class='value'>40%</span> damage, <span class='value'>150</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Eredar Warlock",
    "http://localhost:3000/images/towers/darkness/eredar-warlock.png",
    "4",
    "2800",
    "64",
    "13",
    "890",
    "1753", "1753",
    "3.0",
    "6",
    "4",
    "Daemonic entity that will stun allied towers and temporarily steal their damage for itself and will threaten nearby units by occasionally releasing shadowboltwaves.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowbolt Wave</h3>
        <p class='tower-ability__description'>
          Every autocast of this tower has a <span class='value'>20%</span> chance to release <span class='value'>10</span> shadowbolts. Every shadowbolt flies towards a random target in <span class='value'>1000</span> range and deals <span class='value'>1050</span> spell damage. This Spell has a <span class='value'>40%</span> chance to trigger if the last autocast released a shadowboltwave.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+21</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Siphon Essence</h3>
        <p class='tower-ability__description'>
          Casts a buff on a nearby tower, if that tower tries to attack in the next <span class='value'>5</span> seconds it will be stunned for <span class='value'>2.5</span> seconds and this tower will deal <span class='value'>[stunned tower's DPS x 3]</span> as essence damage to the target of the buffed tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.02</span> seconds stun duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>2.5</span> sec</li>
            <li>Range: <span class='value'>400</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Eredar Diabolist",
    "http://localhost:3000/images/towers/darkness/eredar-warlock.png",
    "4",
    "4600",
    "80",
    "15",
    "890",
    "2890", "2890",
    "3.0",
    "6",
    "4",
    "Daemonic entity that will stun allied towers and temporarily steal their damage for itself and will threaten nearby units by occasionally releasing shadowboltwaves.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadowbolt Wave</h3>
        <p class='tower-ability__description'>
          Every autocast of this tower has a <span class='value'>20%</span> chance to release <span class='value'>12</span> shadowbolts. Every shadowbolt flies towards a random target in <span class='value'>1000</span> range and deals <span class='value'>1700</span> spell damage. This Spell has a <span class='value'>40%</span> chance to trigger if the last autocast released a shadowboltwave.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+34</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Slow Decay</h3>
        <p class='tower-ability__description'>
          Non Boss units in <span class='value'>750</span> range around the Eredar Diabolist with less then <span class='value'>5.5%</span> of their healthpoints will be killed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.06%</span> healthpoints needed for instantkill</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Siphon Essence</h3>
        <p class='tower-ability__description'>
          Casts a buff on a nearby tower, if that tower tries to attack in the next <span class='value'>5</span> seconds it will be stunned for <span class='value'>2.5</span> seconds and this tower will deal <span class='value'>[stunned tower's DPS x 3]</span> as essence damage to the target of the buffed tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.02</span> seconds stun duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1.5</span> sec</li>
            <li>Range: <span class='value'>400</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Dreadlord",
    "http://localhost:3000/images/towers/darkness/dreadlord.png",
    "4",
    "2800",
    "64",
    "13",
    "900",
    "1086", "1086",
    "1.0",
    "2",
    "4",
    "Vampire with strong unholy powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dreadlord Slash</h3>
        <p class='tower-ability__description'>
          Dreadlord deals <span class='value'>100%</span> of his max mana in spell damage on attack. Costs <span class='value'>80</span> mana on each attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4%</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dreadlord's Awakening</h3>
        <p class='tower-ability__description'>
          When activated, Dreadlord empowers himself with darkness for <span class='value'>10</span> seconds, increasing own attack speed by <span class='value'>50%</span> and mana regeneration by <span class='value'>20</span> per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> attack speed</li>
            <li><span class='value'>+0.8</span> mana per second</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>80</span> sec</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodsucker</h3>
        <p class='tower-ability__description'>
          The Dreadlord is hungry. For every kill he gains <span class='value'>0.5%</span> attack speed and <span class='value'>10</span> maximum mana. The mana bonus caps at <span class='value'>2000</span>. Both bonuses are permanent.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+5%</span> mana/lvl</li>
        <li><span class='value'>+5%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "It",
    "http://localhost:3000/images/towers/darkness/it.png",
    "4",
    "4500",
    "80",
    "15",
    "800",
    "8684", "8684",
    "2.0",
    "2",
    "4",
    "An unsightly being from a distant realm, adept in performing daemonic rituals and casting nasty curses.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>It Hunger</h3>
        <p class='tower-ability__description'>
          Every time an enemy creep is transported by Dark Ritual or killed by this tower, It permanently gains <span class='value'>0.1%</span> spelldamage. There is a maximum of <span class='value'>700%</span> bonus spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01%</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Recreation Field</h3>
        <p class='tower-ability__description'>
          Set up Recreation Field at a chosen location. Field has <span class='value'>250</span> AoE and will punish creeps that walk over it at the wrong moment.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Corruption Field</h3>
        <p class='tower-ability__description'>
          Set up Corruption Field at a chosen location. Field has <span class='value'>250</span> AoE and will punish creeps that walk over it at the wrong moment.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Ritual</h3>
        <p class='tower-ability__description'>
          When this tower attacks, it awakens the powerful dark magic in Recreation and Corruption Fields, dealing <span class='value'>3000</span> spelldamage to all creeps unfortunate enough to be standing in those areas. If a non-boss enemy in Corruption Field is affected by Dark Ritual for the first time, it will be immediately transported to Recreation Field. Cooldown: 1 sec.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>10%</span> spell crit chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Death Knight",
    "http://localhost:3000/images/towers/darkness/death-knight.png",
    "4",
    "3500",
    "72",
    "15",
    "875",
    "2659", "2659",
    "1.1",
    "2",
    "4",
    "Feeds on souls to unleash his full power.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Insatiable Hunger</h3>
        <p class='tower-ability__description'>
          On each attack, the death knight deals <span class='value'>0.25%</span> bonus damage for each mana point he's currently missing and replenishes <span class='value'>1%</span> of his maximum mana. He replenishes <span class='value'>5%</span> of his maximum mana for each unit he kills.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01%</span> damage per mana point</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Will of the Undying</h3>
        <p class='tower-ability__description'>
          The death knight decreases the base attack damage of all towers in <span class='value'>200</span> range by <span class='value'>10%</span> and loses <span class='value'>50%</span> of his remaining mana to increase his base damage by <span class='value'>15%</span> for each tower affected for <span class='value'>5</span> seconds. Only towers that cost at least <span class='value'>1300</span> gold are affected by this spell.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> damage absorbed</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Withering Presence</h3>
        <p class='tower-ability__description'>
          Whenever a unit comes in <span class='value'>900</span> range of the death knight, it has a <span class='value'>15%</span> chance to have its health regeneration reduced by <span class='value'>50%</span> and to lose <span class='value'>5%</span> of its current health every second for <span class='value'>4</span> seconds. Units affected by this spell grant <span class='value'>50%</span> less experience and bounty on death.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+1%</span> health regen reduction</li>
            <li><span class='value'>-1%</span> experience and bounty reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Black Dragon Roost",
    "http://localhost:3000/images/towers/darkness/black-dragon-roost.png",
    "4",
    "1600",
    "47",
    "9",
    "800",
    "1500", "1500",
    "2.0",
    "6",
    "4",
    "It ' s said that the black dragons are the reaper ' s mounts.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fear the Dark</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it has a <span class='value'>10%</span> chance to debuff it for <span class='value'>7</span> seconds. Debuffed creeps take <span class='value'>30%</span> more damage. Each creep in <span class='value'>500</span> range decreases the effect by <span class='value'>25%</span>, creeps with this buff don't count. The effect on bosses is <span class='value'>50%</span> weaker.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+0.28</span> seconds duration</li>
            <li><span class='value'>+1.2%</span> more damage taken</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets, <span class='value'>-10%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Shadow",
    "http://localhost:3000/images/towers/darkness/shadow.png",
    "4",
    "3330",
    "70",
    "14",
    "900",
    "5", "2000",
    "1.3",
    "2",
    "4",
    "The closer you are to the light, the bigger your shadow is.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Orbs</h3>
        <p class='tower-ability__description'>
          Each attack has a <span class='value'>20%</span> chance to spawn <span class='value'>3</span> orbs that travel outwards in all directions from Shadow. Orbs travel for <span class='value'>8</span> seconds, firing off dark rays at enemies within <span class='value'>450</span> range, which deal <span class='value'>1500</span> spell damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> orb every <span class='value'>5</span> levels</li>
            <li><span class='value'>+90</span> damage per second</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Conversion</h3>
        <p class='tower-ability__description'>
          On kill a lesser orb is spawned where the creep died. Lesser orbs last for <span class='value'>3</span> seconds, firing off lesser dark rays at enemies within <span class='value'>450</span> range, which deal <span class='value'>900</span> spell damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> damage per second</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dark Shroud</h3>
        <p class='tower-ability__description'>
          Towers within <span class='value'>300</span> range have <span class='value'>10%</span> of their damage output stolen by Shadow. This tower then deals that damage back at its original targets in the form of <span class='decay'>Decay</span> damage. This damage cannot crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08%</span> damage dealt</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Harby",
    "http://localhost:3000/images/towers/darkness/harby.png",
    "4",
    "3100",
    "68",
    "14",
    "800",
    "2785", "2785",
    "1.4",
    "2",
    "4",
    "A statue built in honor of the great Obsidian Warrior. Legend often depicts him wearing nothing but a dark shroud, though his true story is shrouded in darkness.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Arcane Orb</h3>
        <p class='tower-ability__description'>
          nfuses Harby's attacks with arcane energy at the cost of <span class='value'>100</span> mana per attack. Deals <span class='value'>[6 x Current Mana]</span> as bonus spelldamage. This ability also passively grants <span class='value'>1</span> bonus maximum mana for each creep Harby kills.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+[0.1 x Current Mana]</span> as bonus spelldamage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grotesque Awakening</h3>
        <p class='tower-ability__description'>
          Whenever hit by a spell, the statue comes to life for <span class='value'>5</span> seconds, enabling it to attack. This ability is affected by buff duration.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Arcane Aura</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>350</span> range have a <span class='value'>10%</span> chance to replenish <span class='value'>10%</span> of their total manapool when casting an ability that costs mana. Cannot retrigger on the same tower within <span class='value'>5</span> seconds. This effect will also proc off Harby's Arcane Orb attacks, without the retrigger restriction.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+0.2%</span> maximum mana replenished</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>x1.45</span> spell crit damage (<span class='value'>+x0.05</span>/lvl)</li>
        <li><span class='value'>-55%</span> debuff duration (<span class='value'>-1%</span>/lvl)</li>
        <li><span class='value'>+10</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Soulflame Device",
    "http://localhost:3000/images/towers/darkness/soulflame-device.png",
    "4",
    "4000",
    "77",
    "15",
    "1000",
    "1344", "1344",
    "1.5",
    "2",
    "4",
    "Burns and consumes the souls of the living.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soul Consumption</h3>
        <p class='tower-ability__description'>
          When an enemy dies under the effect of Soulfire, Soulfire spreads to nearby enemies within <span class='value'>200</span> range. The enemy is consumed by the tower, restoring <span class='value'>5</span> mana.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Evil Device</h3>
        <p class='tower-ability__description'>
          Attack speed, trigger chances, spell damage, spell crit chance and spell crit damage bonuses on this tower are applied to <span class='common'>Common</span> and <span class='uncommon'>Uncommon</span> <span class='darkness'>Darkness</span> towers in <span class='value'>350</span> range at a rate of <span class='value'>50%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> stats</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Awaken</h3>
        <p class='tower-ability__description'>
          Increases the attack speed of towers within <span class='value'>350</span> range by <span class='value'>50%</span> for <span class='value'>3</span> seconds and permanently increases the attack speed of this tower by <span class='value'>1%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> attack speed</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Soulfire</h3>
        <p class='tower-ability__description'>
          Attacks hit up to <span class='value'>8</span> enemies in range and have a <span class='value'>20%</span> chance to ignite the enemy's soul, dealing <span class='value'>1000</span> spell damage per second for <span class='value'>5</span> seconds. This effect stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+40</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-40%</span> dmg to undead (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  );