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
    "Trash Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "35",
    "0",
    "0",
    "1000",
    "86", "96",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Spare Part Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "165",
    "10",
    "1",
    "1000",
    "398", "458",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+0.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Supply Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "350",
    "18",
    "3",
    "1000",
    "838", "968",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+0.7%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Weapon Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "800",
    "31",
    "5",
    "1000",
    "1908", "2208",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Treasure Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "1400",
    "44",
    "8",
    "1000",
    "3314", "3864",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+0.9%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Weapon Heap",
    "http://localhost:3000/images/towers/iron/trash-heap.png",
    "1",
    "2200",
    "56",
    "11",
    "1000",
    "5216", "6016",
    "2.5",
    "5",
    "6",
    "Basic Tower with an increased chance to find items and some bonus damage against bosses.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> item chance (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Small Pocket Rocket",
    "http://localhost:3000/images/towers/iron/pocket-rocket.png",
    "1",
    "55",
    "0",
    "0",
    "700",
    "75", "96",
    "1.65",
    "2",
    "6",
    "This tower attacks with rockets that deal splash damage and deal extra damage to mass.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:, <span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Small Pocket Rocket",
    "http://localhost:3000/images/towers/iron/pocket-rocket.png",
    "1",
    "170",
    "10",
    "1",
    "700",
    "249", "270",
    "1.65",
    "2",
    "6",
    "This tower attacks with rockets that deal splash damage and deal extra damage to mass.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:, <span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
        <li><span class='value'>+25%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Upgraded Pocket Rocket",
    "http://localhost:3000/images/towers/iron/pocket-rocket.png",
    "1",
    "485",
    "23",
    "3",
    "700",
    "75", "96",
    "1.65",
    "2",
    "6",
    "This tower attacks with rockets that deal splash damage and deal extra damage to mass.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:, <span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
        <li><span class='value'>+30%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Advanced Pocket Rocket",
    "http://localhost:3000/images/towers/iron/pocket-rocket.png",
    "1",
    "1255",
    "41",
    "7",
    "700",
    "1863", "1884",
    "1.65",
    "2",
    "6",
    "This tower attacks with rockets that deal splash damage and deal extra damage to mass.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:, <span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
        <li><span class='value'>+35%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Small Pocket Rocket",
    "http://localhost:3000/images/towers/iron/pocket-rocket.png",
    "1",
    "2130",
    "55",
    "11",
    "700",
    "3133", "3154",
    "1.65",
    "2",
    "6",
    "This tower attacks with rockets that deal splash damage and deal extra damage to mass.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:, <span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
        <li><span class='value'>+40%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Obelisk of Fortuity",
    "http://localhost:3000/images/towers/iron/obelisk-fortuity.png",
    "1",
    "30",
    "0",
    "0",
    "800",
    "93", "93",
    "1.5",
    "5",
    "6",
    "A relict of a long gone time. It appears to be strong but something seems to be not exactly right. Maybe it just has to warm up.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Warming Up</h3>
        <p class='tower-ability__description'>
          Each atttack of this tower has a <span class='value'>30%</span> chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> Miss-Chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Altar of Fortuity",
    "http://localhost:3000/images/towers/iron/obelisk-fortuity.png",
    "1",
    "140",
    "8",
    "1",
    "800",
    "337", "337",
    "1.5",
    "5",
    "6",
    "A relict of a long gone time. It appears to be strong but something seems to be not exactly right. Maybe it just has to warm up.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Warming Up</h3>
        <p class='tower-ability__description'>
          Each atttack of this tower has a <span class='value'>40%</span> chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> Miss-Chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Shrine of Fortuity",
    "http://localhost:3000/images/towers/iron/obelisk-fortuity.png",
    "1",
    "480",
    "23",
    "3",
    "800",
    "1396", "1396",
    "1.5",
    "5",
    "6",
    "A relict of a long gone time. It appears to be strong but something seems to be not exactly right. Maybe it just has to warm up.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Warming Up</h3>
        <p class='tower-ability__description'>
          Each atttack of this tower has a <span class='value'>50%</span> chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> Miss-Chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Dome of Fortuity",
    "http://localhost:3000/images/towers/iron/obelisk-fortuity.png",
    "1",
    "1450",
    "44",
    "8",
    "800",
    "4934", "4934",
    "1.5",
    "5",
    "6",
    "A relict of a long gone time. It appears to be strong but something seems to be not exactly right. Maybe it just has to warm up.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Warming Up</h3>
        <p class='tower-ability__description'>
          Each atttack of this tower has a <span class='value'>60%</span> chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> Miss-Chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Sanctuary of Fortuity",
    "http://localhost:3000/images/towers/iron/obelisk-fortuity.png",
    "1",
    "2450",
    "59",
    "12",
    "800",
    "10732", "10732",
    "1.5",
    "5",
    "6",
    "A relict of a long gone time. It appears to be strong but something seems to be not exactly right. Maybe it just has to warm up.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Warming Up</h3>
        <p class='tower-ability__description'>
          Each atttack of this tower has a <span class='value'>70%</span> chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> Miss-Chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lesser Iron Defender",
    "http://localhost:3000/images/towers/iron/defender.png",
    "1",
    "65",
    "0",
    "0",
    "800",
    "65", "65",
    "1.0",
    "5",
    "6",
    "Common elementar defender.",
    null
  ),
  (
    "Small Iron Defender",
    "http://localhost:3000/images/towers/iron/defender.png",
    "1",
    "220",
    "13",
    "2",
    "800",
    "220", "220",
    "1.0",
    "5",
    "6",
    "Common elementar defender.",
    null
  ),
  (
    "Medium Iron Defender",
    "http://localhost:3000/images/towers/iron/defender.png",
    "1",
    "650",
    "28",
    "4",
    "800",
    "650", "650",
    "1.0",
    "5",
    "6",
    "Common elementar defender.",
    null
  ),
  (
    "Grand Iron Defender",
    "http://localhost:3000/images/towers/iron/defender.png",
    "1",
    "1350",
    "43",
    "8",
    "800",
    "1350", "1350",
    "1.0",
    "5",
    "6",
    "Common elementar defender.",
    null
  ),
  (
    "Superior Iron Defender",
    "http://localhost:3000/images/towers/iron/defender.png",
    "1",
    "2500",
    "60",
    "12",
    "800",
    "2500", "2500",
    "1.0",
    "5",
    "6",
    "Common elementar defender.",
    null
  ),
  (
    "Abandoned Pit",
    "http://localhost:3000/images/towers/iron/abandoned-pit.png",
    "1",
    "60",
    "0",
    "0",
    "900",
    "110", "110",
    "1.85",
    "2",
    "6",
    "Sometimes even the most fruitless places still have some treasure left.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Digging Hole",
    "http://localhost:3000/images/towers/iron/abandoned-pit.png",
    "1",
    "280",
    "15",
    "2",
    "900",
    "508", "508",
    "1.85",
    "2",
    "6",
    "Sometimes even the most fruitless places still have some treasure left.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Small Quarry",
    "http://localhost:3000/images/towers/iron/abandoned-pit.png",
    "1",
    "775",
    "31",
    "5",
    "900",
    "1417", "1417",
    "1.85",
    "2",
    "6",
    "Sometimes even the most fruitless places still have some treasure left.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.7%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Mining Grounds",
    "http://localhost:3000/images/towers/iron/abandoned-pit.png",
    "1",
    "1400",
    "44",
    "8",
    "900",
    "2534", "2534",
    "1.85",
    "2",
    "6",
    "Sometimes even the most fruitless places still have some treasure left.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Gold Mine",
    "http://localhost:3000/images/towers/iron/abandoned-pit.png",
    "1",
    "2450",
    "59",
    "12",
    "900",
    "4390", "4390",
    "1.85",
    "2",
    "6",
    "Sometimes even the most fruitless places still have some treasure left.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.9%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Mossy Acid Sprayer",
    "http://localhost:3000/images/towers/iron/mossy-acid-sprayer.png",
    "1",
    "40",
    "0",
    "0",
    "800",
    "11", "31",
    "1.0",
    "2",
    "6",
    "Careful, corrosive.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Coating</h3>
        <p class='tower-ability__description'>
          Decreases the armor of damaged units by <span class='value'>0.6</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.024</span> armor reduction</li>
            <li><span class='value'>+0.12</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Toxic Mossy Acid Sprayer",
    "http://localhost:3000/images/towers/iron/mossy-acid-sprayer.png",
    "1",
    "160",
    "9",
    "1",
    "800",
    "70", "90",
    "1.0",
    "2",
    "6",
    "Careful, corrosive.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Coating</h3>
        <p class='tower-ability__description'>
          Decreases the armor of damaged units by <span class='value'>1.2</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.048</span> armor reduction</li>
            <li><span class='value'>+0.12</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Toxic Acid Factory",
    "http://localhost:3000/images/towers/iron/mossy-acid-sprayer.png",
    "1",
    "480",
    "23",
    "3",
    "800",
    "11", "31",
    "1.0",
    "2",
    "6",
    "Careful, corrosive.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Coating</h3>
        <p class='tower-ability__description'>
          Decreases the armor of damaged units by <span class='value'>2.4</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.096</span> armor reduction</li>
            <li><span class='value'>+0.12</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Mutating Acid Factory",
    "http://localhost:3000/images/towers/iron/mossy-acid-sprayer.png",
    "1",
    "1000",
    "36",
    "6",
    "800",
    "452", "472",
    "1.0",
    "2",
    "6",
    "Careful, corrosive.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Coating</h3>
        <p class='tower-ability__description'>
          Decreases the armor of damaged units by <span class='value'>4.8</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.192</span> armor reduction</li>
            <li><span class='value'>+0.12</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Infested Mutating Acid Factory",
    "http://localhost:3000/images/towers/iron/mossy-acid-sprayer.png",
    "1",
    "2000",
    "53",
    "10",
    "800",
    "879", "900",
    "1.0",
    "2",
    "6",
    "Careful, corrosive.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Coating</h3>
        <p class='tower-ability__description'>
          Decreases the armor of damaged units by <span class='value'>9.6</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.384</span> armor reduction</li>
            <li><span class='value'>+0.12</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Sewer Connection",
    "http://localhost:3000/images/towers/iron/sewer-connection.png",
    "2",
    "200",
    "12",
    "1",
    "800",
    "163", "163",
    "1.2",
    "6",
    "6",
    "A connection to the canalization. Toxic vapors are leaking out.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Toxic Vapor</h3>
        <p class='tower-ability__description'>
          Toxic vapor from the underground causes <span class='value'>30%</span> of the tower targets to suffer damage over <span class='value'>10</span> seconds. Deals <span class='value'>200</span> damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+8</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-60%</span> dmg to undead</li>
        <li><span class='value'>+60%</span> dmg to nature (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Broken Pipeline",
    "http://localhost:3000/images/towers/iron/sewer-connection.png",
    "2",
    "600",
    "26",
    "4",
    "800",
    "489", "489",
    "1.2",
    "6",
    "6",
    "A pipeline which transports poisonous substances. Toxic vapors and other dangerous things are leaking out at the broken spot.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Toxic Vapor</h3>
        <p class='tower-ability__description'>
          Toxic vapor from the underground causes <span class='value'>30%</span> of the tower targets to suffer damage over <span class='value'>10</span> seconds. Deals <span class='value'>600</span> damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+24</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-60%</span> dmg to undead</li>
        <li><span class='value'>+60%</span> dmg to nature (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Chemical Center",
    "http://localhost:3000/images/towers/iron/sewer-connection.png",
    "2",
    "1200",
    "40",
    "7",
    "800",
    "979", "979",
    "1.2",
    "6",
    "6",
    "An assembly point for a lot of pipelines. Not less leaky spots were formed during the years. Everthing is contaminated by toxic substances.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Toxic Vapor</h3>
        <p class='tower-ability__description'>
          Toxic vapor from the underground causes <span class='value'>30%</span> of the tower targets to suffer damage over <span class='value'>10</span> seconds. Deals <span class='value'>1200</span> damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+48</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-60%</span> dmg to undead</li>
        <li><span class='value'>+60%</span> dmg to nature (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Contaminated Hitch",
    "http://localhost:3000/images/towers/iron/sewer-connection.png",
    "2",
    "2200",
    "40",
    "7",
    "800",
    "979", "979",
    "1.2",
    "6",
    "6",
    "An extremly inhospitable place. Stinking and toxic fluids and gases are everywhere. It seems that somewhere in the middle of the construct something is glowing.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Toxic Vapor</h3>
        <p class='tower-ability__description'>
          Toxic vapor from the underground causes <span class='value'>30%</span> of the tower targets to suffer damage over <span class='value'>10</span> seconds. Deals <span class='value'>2200</span> damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+88</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-60%</span> dmg to undead</li>
        <li><span class='value'>+60%</span> dmg to nature (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Sniper",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "300",
    "16",
    "2",
    "1400",
    "425", "425",
    "2.5",
    "5",
    "6",
    "A long ranged tower which is good against bosses, but weak against mass creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rocket Strike</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to fire a rocket towards the attacked unit. On impact it deals <span class='value'>400</span> damage in a <span class='value'>150</span> AoE. Deals <span class='value'>125%</span> damage to mass creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+10</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-70%</span> dmg to masses</li>
        <li><span class='value'>-30%</span> dmg to normals</li>
        <li><span class='value'>+20%</span> dmg to champions (<span class='value'>+1.6%</span>/lvl)</li>
        <li><span class='value'>+50%</span> dmg to bosses (<span class='value'>+4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to air (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Skilled Sniper",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "900",
    "34",
    "6",
    "1400",
    "1276", "1276",
    "2.5",
    "5",
    "6",
    "A long ranged tower which is good against bosses, but weak against mass creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rocket Strike</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to fire a rocket towards the attacked unit. On impact it deals <span class='value'>1200</span> damage in a <span class='value'>160</span> AoE. Deals <span class='value'>125%</span> damage to mass creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+30</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-70%</span> dmg to masses</li>
        <li><span class='value'>-30%</span> dmg to normals</li>
        <li><span class='value'>+20%</span> dmg to champions (<span class='value'>+1.6%</span>/lvl)</li>
        <li><span class='value'>+50%</span> dmg to bosses (<span class='value'>+4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to air (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Sniper Nest",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "1800",
    "50",
    "9",
    "1400",
    "2551", "2551",
    "2.5",
    "5",
    "6",
    "A long ranged tower which is good against bosses, but weak against mass creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rocket Strike</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to fire a rocket towards the attacked unit. On impact it deals <span class='value'>2400</span> damage in a <span class='value'>170</span> AoE. Deals <span class='value'>125%</span> damage to mass creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+60</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-70%</span> dmg to masses</li>
        <li><span class='value'>-30%</span> dmg to normals</li>
        <li><span class='value'>+20%</span> dmg to champions (<span class='value'>+1.6%</span>/lvl)</li>
        <li><span class='value'>+50%</span> dmg to bosses (<span class='value'>+4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to air (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Fortified Sniper Nest",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "3000",
    "66",
    "13",
    "1400",
    "4252", "4252",
    "2.5",
    "5",
    "6",
    "A long ranged tower which is good against bosses, but weak against mass creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rocket Strike</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to fire a rocket towards the attacked unit. On impact it deals <span class='value'>4000</span> damage in a <span class='value'>180</span> AoE. Deals <span class='value'>125%</span> damage to mass creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+100</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-70%</span> dmg to masses</li>
        <li><span class='value'>-30%</span> dmg to normals</li>
        <li><span class='value'>+20%</span> dmg to champions (<span class='value'>+1.6%</span>/lvl)</li>
        <li><span class='value'>+50%</span> dmg to bosses (<span class='value'>+4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to air (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Rowing Boat",
    "http://localhost:3000/images/towers/iron/rowing-boat.png",
    "2",
    "300",
    "16",
    "2",
    "900",
    "434", "434",
    "1.7",
    "5",
    "6",
    "A small rowing boat with two seamen.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Pirates</h3>
        <p class='tower-ability__description'>
          This tower plunders <span class='value'>0.3</span> gold each attack.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Treasure Seeker</h3>
        <p class='tower-ability__description'>
          Increases the bounty gain of towers in <span class='value'>300</span> range by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> bounty</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack:
          <ul>
            <li><span class='value'>25</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>150</span> AoE: <span class='value'>40%</span> damage</li>
            <li><span class='value'>250</span> AoE: <span class='value'>10%</span> damage</li>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Frigate",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "900",
    "34",
    "6",
    "900",
    "1345", "1345",
    "1.7",
    "5",
    "6",
    "A small ship with less weapons.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Pirates</h3>
        <p class='tower-ability__description'>
          This tower plunders <span class='value'>1.3</span> gold each attack.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Treasure Seeker</h3>
        <p class='tower-ability__description'>
          Increases the bounty gain of towers in <span class='value'>300</span> range by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> bounty</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack:
          <ul>
            <li><span class='value'>25</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>150</span> AoE: <span class='value'>40%</span> damage</li>
            <li><span class='value'>250</span> AoE: <span class='value'>10%</span> damage</li>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Battleship",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "1500",
    "45",
    "8",
    "900",
    "2342", "2342",
    "1.7",
    "5",
    "6",
    "A big ship for naval battles.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Pirates</h3>
        <p class='tower-ability__description'>
          This tower plunders <span class='value'>2.4</span> gold each attack.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Treasure Seeker</h3>
        <p class='tower-ability__description'>
          Increases the bounty gain of towers in <span class='value'>300</span> range by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> bounty</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack:
          <ul>
            <li><span class='value'>25</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>150</span> AoE: <span class='value'>40%</span> damage</li>
            <li><span class='value'>250</span> AoE: <span class='value'>10%</span> damage</li>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Destroyer",
    "http://localhost:3000/images/towers/iron/sniper.png",
    "2",
    "2400",
    "59",
    "11",
    "900",
    "3932", "3932",
    "1.7",
    "5",
    "6",
    "The pride of the navy.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Pirates</h3>
        <p class='tower-ability__description'>
          This tower plunders <span class='value'>4</span> gold each attack.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Treasure Seeker</h3>
        <p class='tower-ability__description'>
          Increases the bounty gain of towers in <span class='value'>300</span> range by <span class='value'>20%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> bounty</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack:
          <ul>
            <li><span class='value'>25</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>150</span> AoE: <span class='value'>40%</span> damage</li>
            <li><span class='value'>250</span> AoE: <span class='value'>10%</span> damage</li>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Burrow",
    "http://localhost:3000/images/towers/iron/burrow.png",
    "2",
    "70",
    "0",
    "0",
    "700",
    "289", "289",
    "3.0",
    "5",
    "6",
    "A burrow with Peons inside, which will try to break through every armor.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Piercing Shot</h3>
        <p class='tower-ability__description'>
          <span class='value'>10%</span> of this tower's attack damage cannot be reduced by armor resistances.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage ratio</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Reinforced Burrow",
    "http://localhost:3000/images/towers/iron/burrow.png",
    "2",
    "400",
    "20",
    "3",
    "700",
    "1546", "1546",
    "3.0",
    "5",
    "6",
    "A burrow with elite Peons inside, which will try to break through every armor.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Piercing Shot</h3>
        <p class='tower-ability__description'>
          <span class='value'>20%</span> of this tower's attack damage cannot be reduced by armor resistances.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> damage ratio</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Fortified Burrow",
    "http://localhost:3000/images/towers/iron/burrow.png",
    "2",
    "1200",
    "40",
    "7",
    "700",
    "4274", "4274",
    "3.0",
    "5",
    "6",
    "A burrow with Troll Head Hunters inside, which will try to break through every armor.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Piercing Shot</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> of this tower's attack damage cannot be reduced by armor resistances.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> damage ratio</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Fortified Burrow",
    "http://localhost:3000/images/towers/iron/burrow.png",
    "2",
    "2500",
    "60",
    "12",
    "700",
    "8035", "8035",
    "3.0",
    "5",
    "6",
    "A burrow with Troll Berserkers inside, which will break through every armor.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Piercing Shot</h3>
        <p class='tower-ability__description'>
          <span class='value'>40%</span> of this tower's attack damage cannot be reduced by armor resistances.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.6%</span> damage ratio</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Wooden Trap",
    "http://localhost:3000/images/towers/iron/wooden-trap.png",
    "2",
    "50",
    "0",
    "0",
    "950",
    "38", "38",
    "1.3",
    "5",
    "6",
    "This trap is used to capture beasts but it works on other stuff too.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Activate Trap</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>15</span> seconds this tower traps <span class='value'>3</span> creeps in <span class='value'>950</span> range, dealing <span class='value'>70</span> spell damage and stunning them for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3</span> spell damage</li>
            <li><span class='value'>-0.2</span> seconds cooldown</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Advanced Wooden Trap",
    "http://localhost:3000/images/towers/iron/wooden-trap.png",
    "2",
    "200",
    "12",
    "1",
    "950",
    "141", "141",
    "1.3",
    "5",
    "6",
    "This trap is used to capture beasts but it works on other stuff too.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Activate Trap</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>14</span> seconds this tower traps <span class='value'>3</span> creeps in <span class='value'>950</span> range, dealing <span class='value'>270</span> spell damage and stunning them for <span class='value'>0.75</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+15</span> spell damage</li>
            <li><span class='value'>-0.2</span> seconds cooldown</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Iron Trap",
    "http://localhost:3000/images/towers/iron/wooden-trap.png",
    "2",
    "650",
    "28",
    "4",
    "950",
    "441", "441",
    "1.3",
    "5",
    "6",
    "This trap is used to capture beasts but it works on other stuff too.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Activate Trap</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>13</span> seconds this tower traps <span class='value'>4</span> creeps in <span class='value'>950</span> range, dealing <span class='value'>650</span> spell damage and stunning them for <span class='value'>1</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+33</span> spell damage</li>
            <li><span class='value'>-0.2</span> seconds cooldown</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Advanced Iron Trap",
    "http://localhost:3000/images/towers/iron/wooden-trap.png",
    "2",
    "1500",
    "45",
    "8",
    "950",
    "942", "942",
    "1.3",
    "5",
    "6",
    "This trap is used to capture beasts but it works on other stuff too.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Activate Trap</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>12</span> seconds this tower traps <span class='value'>4</span> creeps in <span class='value'>950</span> range, dealing <span class='value'>1500</span> spell damage and stunning them for <span class='value'>1.25</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+75</span> spell damage</li>
            <li><span class='value'>-0.2</span> seconds cooldown</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Steel Trap",
    "http://localhost:3000/images/towers/iron/wooden-trap.png",
    "2",
    "2500",
    "60",
    "12",
    "950",
    "1410", "1410",
    "1.3",
    "5",
    "6",
    "This trap is used to capture beasts but it works on other stuff too.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Activate Trap</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>11</span> seconds this tower traps <span class='value'>5</span> creeps in <span class='value'>950</span> range, dealing <span class='value'>2000</span> spell damage and stunning them for <span class='value'>1.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> spell damage</li>
            <li><span class='value'>-0.2</span> seconds cooldown</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Small Ray Blaster",
    "http://localhost:3000/images/towers/iron/small-ray-blaster.png",
    "2",
    "70",
    "0",
    "0",
    "800",
    "79", "98",
    "1.4",
    "4",
    "6",
    "Uncommon iron tower that leaves a debuff on the enemy unit that increases item drop quality and chance of an item drop.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phaze</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it increases its item drop chance and item drop quality by <span class='value'>5%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> item drop quality</li>
            <li><span class='value'>+0.3%</span> item drop chance</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ray Blaster",
    "http://localhost:3000/images/towers/iron/small-ray-blaster.png",
    "2",
    "235",
    "13",
    "2",
    "800",
    "268", "287",
    "1.4",
    "4",
    "6",
    "Uncommon iron tower that leaves a debuff on the enemy unit that increases item drop quality and chance of an item drop.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phaze</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it increases its item drop chance and item drop quality by <span class='value'>8%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.35%</span> item drop quality</li>
            <li><span class='value'>+0.35%</span> item drop chance</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Large Ray Blaster",
    "http://localhost:3000/images/towers/iron/small-ray-blaster.png",
    "2",
    "695",
    "29",
    "5",
    "820",
    "743", "762",
    "1.4",
    "4",
    "6",
    "Uncommon iron tower that leaves a debuff on the enemy unit that increases item drop quality and chance of an item drop.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phaze</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it increases its item drop chance and item drop quality by <span class='value'>10%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> item drop quality</li>
            <li><span class='value'>+0.4%</span> item drop chance</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Custom Ray Blaster",
    "http://localhost:3000/images/towers/iron/small-ray-blaster.png",
    "2",
    "1390",
    "43",
    "8",
    "830",
    "1377", "1396",
    "1.4",
    "4",
    "6",
    "Uncommon iron tower that leaves a debuff on the enemy unit that increases item drop quality and chance of an item drop.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phaze</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it increases its item drop chance and item drop quality by <span class='value'>12%</span> for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.45%</span> item drop quality</li>
            <li><span class='value'>+0.45%</span> item drop chance</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ray Blaster 2.0",
    "http://localhost:3000/images/towers/iron/small-ray-blaster.png",
    "2",
    "2640",
    "62",
    "12",
    "850",
    "2370", "2409",
    "1.4",
    "4",
    "6",
    "Uncommon iron tower that leaves a debuff on the enemy unit that increases item drop quality and chance of an item drop.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phaze</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it increases its item drop chance and item drop quality by <span class='value'>15%</span> for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> item drop quality</li>
            <li><span class='value'>+0.5%</span> item drop chance</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Energy Junction",
    "http://localhost:3000/images/towers/iron/energy-junction.png",
    "2",
    "500",
    "23",
    "4",
    "500",
    "455", "455",
    "0.7",
    "4",
    "6",
    "Support tower which only attacks air. Buffs other units attackspeed and adds some spell and normal damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Jolt</h3>
        <p class='tower-ability__description'>
          Buffs a tower in <span class='value'>500</span> range for <span class='value'>10</span> seconds increasing its attackspeed by <span class='value'>20%</span>. The buffed tower deals <span class='value'>150</span> attack damage and <span class='value'>150</span> spell damage on attack multiplied with its base attackspeed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+6</span> attack and spell damage</li>
            <li><span class='value'>+0.2%</span> attack speed</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>8</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks AIR only</li>
      </ul>
    </div>"
  ),
  (
    "Energy Crossing",
    "http://localhost:3000/images/towers/iron/energy-junction.png",
    "2",
    "1300",
    "42",
    "8",
    "500",
    "1182", "1182",
    "0.7",
    "4",
    "6",
    "Support tower which only attacks air. Buffs other units attackspeed and adds some spell and normal damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Jolt</h3>
        <p class='tower-ability__description'>
          Buffs a tower in <span class='value'>500</span> range for <span class='value'>10</span> seconds increasing its attackspeed by <span class='value'>25%</span>. The buffed tower deals <span class='value'>320</span> attack damage and <span class='value'>320</span> spell damage on attack multiplied with its base attackspeed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+13</span> attack and spell damage</li>
            <li><span class='value'>+0.4%</span> attack speed</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>6</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks AIR only</li>
      </ul>
    </div>"
  ),
  (
    "Energy Magnifier",
    "http://localhost:3000/images/towers/iron/energy-junction.png",
    "2",
    "2100",
    "55",
    "10",
    "500",
    "1910", "1910",
    "0.7",
    "4",
    "6",
    "Support tower which only attacks air. Buffs other units attackspeed and adds some spell and normal damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Jolt</h3>
        <p class='tower-ability__description'>
          Buffs a tower in <span class='value'>500</span> range for <span class='value'>10</span> seconds increasing its attackspeed by <span class='value'>32%</span>. The buffed tower deals <span class='value'>500</span> attack damage and <span class='value'>500</span> spell damage on attack multiplied with its base attackspeed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+20</span> attack and spell damage</li>
            <li><span class='value'>+0.52%</span> attack speed</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks AIR only</li>
      </ul>
    </div>"
  ),
  (
    "Contraption",
    "http://localhost:3000/images/towers/iron/contraption.png",
    "2",
    "160",
    "9",
    "1",
    "800",
    "160", "160",
    "1.0",
    "4",
    "6",
    "Accelerates particles from within a minute anti-gravity field. These particles destroy mana.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Break</h3>
        <p class='tower-ability__description'>
          This tower burns <span class='value'>6</span> mana from a creep on damage and deals <span class='value'>8%</span> more damage for every point of mana burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> mana burned</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Studded Contraption",
    "http://localhost:3000/images/towers/iron/contraption.png",
    "2",
    "400",
    "20",
    "3",
    "800",
    "330", "330",
    "1.0",
    "4",
    "6",
    "Accelerates particles from within a minute anti-gravity field. These particles destroy mana.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Break</h3>
        <p class='tower-ability__description'>
          This tower burns <span class='value'>9</span> mana from a creep on damage and deals <span class='value'>9%</span> more damage for every point of mana burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12</span> mana burned</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Dimensional Contraption",
    "http://localhost:3000/images/towers/iron/contraption.png",
    "2",
    "1200",
    "40",
    "7",
    "800",
    "842", "842",
    "1.0",
    "4",
    "6",
    "Accelerates particles from within a minute anti-gravity field. These particles destroy mana.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Break</h3>
        <p class='tower-ability__description'>
          This tower burns <span class='value'>10</span> mana from a creep on damage and deals <span class='value'>10%</span> more damage for every point of mana burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.16</span> mana burned</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Extra Dimensional Contraption",
    "http://localhost:3000/images/towers/iron/contraption.png",
    "2",
    "2400",
    "59",
    "11",
    "800",
    "1518", "1518",
    "1.0",
    "4",
    "6",
    "Accelerates particles from within a minute anti-gravity field. These particles destroy mana.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Break</h3>
        <p class='tower-ability__description'>
          This tower burns <span class='value'>12</span> mana from a creep on damage and deals <span class='value'>12%</span> more damage for every point of mana burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.20</span> mana burned</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Militia Watchtower",
    "http://localhost:3000/images/towers/iron/militia.png",
    "2",
    "250",
    "14",
    "2",
    "850",
    "71", "71",
    "0.7",
    "5",
    "6",
    "Militia guardians rain axes at the heads of the enemies. However, they are not very accurate, and afraid of undead and large creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hail of Axes</h3>
        <p class='tower-ability__description'>
          Militia guardians throw axes to up to <span class='value'>3</span> enemies at once, but each attack has <span class='value'>33%</span> chance to miss. If there are less creeps than attacks, the remaining axes will hit the main target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> chance to miss</li>
            <li><span class='value'>+1</span> target at levels <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to bosses (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to nature (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Militia Outpost",
    "http://localhost:3000/images/towers/iron/militia.png",
    "2",
    "750",
    "30",
    "5",
    "850",
    "213", "213",
    "0.7",
    "5",
    "6",
    "Militia guardians rain axes at the heads of the enemies. However, they are not very accurate, and afraid of undead and large creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hail of Axes</h3>
        <p class='tower-ability__description'>
          Militia guardians throw axes to up to <span class='value'>3</span> enemies at once, but each attack has <span class='value'>33%</span> chance to miss. If there are less creeps than attacks, the remaining axes will hit the main target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.1%</span> chance to miss</li>
            <li><span class='value'>+1</span> target at levels <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to bosses (<span class='value'>+0.7%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.5%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to nature (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Militia Forepost",
    "http://localhost:3000/images/towers/iron/militia.png",
    "2",
    "1500",
    "45",
    "8",
    "850",
    "426", "426",
    "0.7",
    "5",
    "6",
    "Militia guardians rain axes at the heads of the enemies. However, they are not very accurate, and afraid of undead and large creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hail of Axes</h3>
        <p class='tower-ability__description'>
          Militia guardians throw axes to up to <span class='value'>3</span> enemies at once, but each attack has <span class='value'>33%</span> chance to miss. If there are less creeps than attacks, the remaining axes will hit the main target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.1%</span> chance to miss</li>
            <li><span class='value'>+1</span> target at levels <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to bosses (<span class='value'>+0.8%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to nature (<span class='value'>+0.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Militia Blockpost",
    "http://localhost:3000/images/towers/iron/militia.png",
    "2",
    "3000",
    "66",
    "13",
    "850",
    "853", "853",
    "0.7",
    "5",
    "6",
    "Militia guardians rain axes at the heads of the enemies. However, they are not very accurate, and afraid of undead and large creeps.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hail of Axes</h3>
        <p class='tower-ability__description'>
          Militia guardians throw axes to up to <span class='value'>3</span> enemies at once, but each attack has <span class='value'>33%</span> chance to miss. If there are less creeps than attacks, the remaining axes will hit the main target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.2%</span> chance to miss</li>
            <li><span class='value'>+1</span> target at levels <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-20%</span> dmg to bosses (<span class='value'>+0.9%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to undead (<span class='value'>+0.7%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to nature (<span class='value'>+0.7%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Silver Knight",
    "http://localhost:3000/images/towers/iron/silver-knight.png",
    "3",
    "1200",
    "40",
    "7",
    "875",
    "939", "1019",
    "1.35",
    "5",
    "6",
    "Rare tower with a chance to turn lesser creeps into gold instantly. Gains additional gold for each kill and will do more damage the more gold you have.",
    "<ul>
    <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gold Greed</h3>
        <p class='tower-ability__description'>
          On attack this tower deals <span class='value'>[16 x squareroot (current gold)]</span> spell damage to its target.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Transmute</h3>
        <p class='tower-ability__description'>
          This tower has a lass='value'>3.5%</span> chance on attack to turn a non boss, non champion target into lass='value'>6</span> additional gold immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+30%</span> bounty collected (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Golden Queen",
    "http://localhost:3000/images/towers/iron/silver-knight.png",
    "3",
    "3500",
    "72",
    "15",
    "875",
    "2557", "2673",
    "1.35",
    "5",
    "6",
    "Rare tower with a chance to turn lesser creeps into gold instantly. Gains additional gold for each kill and will do more damage the more gold you have.",
    "<ul>
    <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gold Greed</h3>
        <p class='tower-ability__description'>
          On attack this tower deals <span class='value'>[44 x squareroot (current gold)]</span> spell damage to its target.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Transmute</h3>
        <p class='tower-ability__description'>
          This tower has a lass='value'>5%</span> chance on attack to turn a non boss, non champion target into lass='value'>6</span> additional gold immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+40%</span> bounty collected (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Solar Collector",
    "http://localhost:3000/images/towers/iron/solar-collector.png",
    "3",
    "850",
    "33",
    "5",
    "800",
    "468", "468",
    "1.0",
    "4",
    "6",
    "A tower which transforms solar-energy in to pure force.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Release Energy</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>4000</span> damage to the attacked creep and stuns it for <span class='value'>3</span> seconds (<span class='value'>1</span> seconds on bosses).
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+150</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energetic Attack</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana. Without mana the tower can't attack.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>10%</span> spell crit chance (<span class='value'>+0.5%</span>/lvl)</li>
        <li><span class='value'>x2</span> spell crit damage</li>
        <li><span class='value'>+1</span> mana/lvl</li>
        <li><span class='value'>+0.02</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Solar Conductor",
    "http://localhost:3000/images/towers/iron/solar-collector.png",
    "3",
    "2500",
    "60",
    "12",
    "800",
    "1375", "1375",
    "1.0",
    "4",
    "6",
    "A tower which transforms solar-energy in to pure force.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Release Energy</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>12000</span> damage to the attacked creep and stuns it for <span class='value'>5</span> seconds (<span class='value'>1.75</span> seconds on bosses).
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+450</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energetic Attack</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>2</span> mana. Without mana the tower can't attack.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>10%</span> spell crit chance (<span class='value'>+0.5%</span>/lvl)</li>
        <li><span class='value'>x2</span> spell crit damage</li>
        <li><span class='value'>+2</span> mana/lvl</li>
        <li><span class='value'>+0.04</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Marine",
    "http://localhost:3000/images/towers/iron/marine.png",
    "3",
    "1500",
    "45",
    "8",
    "1200",
    "336", "336",
    "0.6",
    "2",
    "6",
    "A highly esteemed footsoldier with low self esteem.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frag Grenade</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has a <span class='value'>20%</span> chance to fire a frag grenade that will split into <span class='value'>6</span> smaller grenades after a short delay. When a grenade collides with a creep it deals <span class='value'>1200</span> spell damage and increases the damage the target takes from attacks by <span class='value'>2%</span>, stacking up to a maximum of <span class='value'>50%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> chance</li>
            <li><span class='value'>+100</span> damage</li>
            <li><span class='value'>+0.1%</span> damage increase</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Stim</h3>
        <p class='tower-ability__description'>
          This marine uses a stimpack, increasing its attack speed by <span class='value'>150%</span> and decreasing its attack damage by <span class='value'>50%</span>. This buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>8</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Experienced Marine",
    "http://localhost:3000/images/towers/iron/marine.png",
    "3",
    "2500",
    "60",
    "12",
    "1200",
    "560", "560",
    "0.6",
    "2",
    "6",
    "A highly esteemed footsoldier with low self esteem.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frag Grenade</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has a <span class='value'>25%</span> chance to fire a frag grenade that will split into <span class='value'>8</span> smaller grenades after a short delay. When a grenade collides with a creep it deals <span class='value'>1800</span> spell damage and increases the damage the target takes from attacks by <span class='value'>2%</span>, stacking up to a maximum of <span class='value'>50%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+150</span> damage</li>
            <li><span class='value'>+0.1%</span> damage increase</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Stim</h3>
        <p class='tower-ability__description'>
          This marine uses a stimpack, increasing its attack speed by <span class='value'>150%</span> and decreasing its attack damage by <span class='value'>50%</span>. This buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>25</span></li>
            <li>Cooldown: <span class='value'>7</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Miner",
    "http://localhost:3000/images/towers/iron/miner.png",
    "3",
    "500",
    "23",
    "4",
    "1000",
    "644", "644",
    "1.8",
    "2",
    "6",
    "This loner has been searching for gold and treasure his entire life.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Excavation</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>20</span> seconds the miner has a <span class='value'>25%</span> chance to find <span class='value'>7.5</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3</span> gold</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Goldrush</h3>
        <p class='tower-ability__description'>
          The miner has a <span class='value'>20%</span> chance on attack to go into a goldrush, increasing attackspeed by more than <span class='value'>20%</span> depending on the player's gold and making each hit gain <span class='value'>1.0</span> gold. Goldrush lasts <span class='value'>5</span> seconds. Cannot retrigger while in goldrush! Hint: Check multiboard to view exact attack speed bonus.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04</span> gold gained</li>
            <li><span class='value'>+0.1</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Lonely Miner",
    "http://localhost:3000/images/towers/iron/marine.png",
    "3",
    "1400",
    "44",
    "8",
    "1000",
    "1771", "1771",
    "1.8",
    "2",
    "6",
    "This loner has been searching for gold and treasure his entire life.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Excavation</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>20</span> seconds the miner has a <span class='value'>25%</span> chance to find <span class='value'>21</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8</span> gold</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Goldrush</h3>
        <p class='tower-ability__description'>
          The miner has a <span class='value'>20%</span> chance on attack to go into a goldrush, increasing attackspeed by more than <span class='value'>40%</span> depending on the player's gold and making each hit gain <span class='value'>2.8</span> gold. Goldrush lasts <span class='value'>5</span> seconds. Cannot retrigger while in goldrush! Hint: Check multiboard to view exact attack speed bonus.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> gold gained</li>
            <li><span class='value'>+0.1</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Fortunate Miner",
    "http://localhost:3000/images/towers/iron/marine.png",
    "3",
    "2700",
    "63",
    "12",
    "1000",
    "644", "644",
    "1.8",
    "2",
    "6",
    "This loner has been searching for gold and treasure his entire life.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Excavation</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>20</span> seconds the miner has a <span class='value'>25%</span> chance to find <span class='value'>40</span> gold.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.6</span> gold</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Goldrush</h3>
        <p class='tower-ability__description'>
          The miner has a <span class='value'>20%</span> chance on attack to go into a goldrush, increasing attackspeed by more than <span class='value'>60%</span> depending on the player's gold and making each hit gain <span class='value'>5.4</span> gold. Goldrush lasts <span class='value'>5</span> seconds. Cannot retrigger while in goldrush! Hint: Check multiboard to view exact attack speed bonus.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.22</span> gold gained</li>
            <li><span class='value'>+0.01</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> bounty collected (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Rundown Iron Sentry",
    "http://localhost:3000/images/towers/iron/iron-sentry.png",
    "3",
    "950",
    "35",
    "6",
    "925",
    "710", "710",
    "1.4",
    "5",
    "6",
    "A powerful iron tower that will go to great lengths to defend its territory.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Alert</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>500</span> range get alerted whenever a creep of size air, champion or boss enters the sentry's attack range. They have their base damage increased by <span class='value'>7.5%</span> for <span class='value'>5</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> base damage bonus</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Trespasser Awareness</h3>
        <p class='tower-ability__description'>
          This tower strengthens its defenses when uninvited units enter its territory. It gains bonus <span class='value'>5%-40%</span> base percent damage with each creep entering its attack range, based on the creep's size. Bonus damage lasts <span class='value'>5</span> seconds and new stacks of damage do not refresh duration of old ones. There is also a <span class='value'>40%</span> chance that the trespassing creep will permanently have its armor reduced by <span class='value'>3</span>, which stacks up to <span class='value'>5</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> armor reduction</li>
            <li><span class='value'>+0.1%-0.8%</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Solid Iron Sentry",
    "http://localhost:3000/images/towers/iron/iron-sentry.png",
    "3",
    "1600",
    "47",
    "9",
    "925",
    "1195", "1195",
    "1.4",
    "5",
    "6",
    "A powerful iron tower that will go to great lengths to defend its territory.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Alert</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>500</span> range get alerted whenever a creep of size air, champion or boss enters the sentry's attack range. They have their base damage increased by <span class='value'>7.5%</span> for <span class='value'>10</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> base damage bonus</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Trespasser Awareness</h3>
        <p class='tower-ability__description'>
          This tower strengthens its defenses when uninvited units enter its territory. It gains bonus <span class='value'>5%-40%</span> base percent damage with each creep entering its attack range, based on the creep's size. Bonus damage lasts <span class='value'>8</span> seconds and new stacks of damage do not refresh duration of old ones. There is also a <span class='value'>50%</span> chance that the trespassing creep will permanently have its armor reduced by <span class='value'>4</span>, which stacks up to <span class='value'>5</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.15</span> armor reduction</li>
            <li><span class='value'>+0.1%-0.8%</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Modern Iron Sentry",
    "http://localhost:3000/images/towers/iron/iron-sentry.png",
    "3",
    "2600",
    "61",
    "12",
    "925",
    "1942", "1942",
    "1.4",
    "5",
    "6",
    "A powerful iron tower that will go to great lengths to defend its territory.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Alert</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>500</span> range get alerted whenever a creep of size air, champion or boss enters the sentry's attack range. They have their base damage increased by <span class='value'>7.5%</span> for <span class='value'>15</span> seconds. Does not stack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> base damage bonus</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Trespasser Awareness</h3>
        <p class='tower-ability__description'>
          This tower strengthens its defenses when uninvited units enter its territory. It gains bonus <span class='value'>5%-40%</span> base percent damage with each creep entering its attack range, based on the creep's size. Bonus damage lasts <span class='value'>12</span> seconds and new stacks of damage do not refresh duration of old ones. There is also a <span class='value'>60%</span> chance that the trespassing creep will permanently have its armor reduced by <span class='value'>5</span>, which stacks up to <span class='value'>5</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> armor reduction</li>
            <li><span class='value'>+0.1%-0.8%</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Bomb Turret",
    "http://localhost:3000/images/towers/iron/bomb-turret.png",
    "3",
    "950",
    "35",
    "6",
    "900",
    "2429", "2429",
    "2.6",
    "5",
    "6",
    "Can fire different bombs for a great versatility.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Concussive Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with concussive bombs. Each attack slows all the creeps in a <span class='value'>250</span> area around the target by <span class='value'>15%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with acid bombs. Each attack reduces the armor of all the creeps in a <span class='value'>250</span> area around the target by <span class='value'>10%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> armor reduction</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smoke Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with smoke bombs. Each attack silences all the creeps in a <span class='value'>250</span> area around the target for <span class='value'>1</span> second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Grand Bomb Turret",
    "http://localhost:3000/images/towers/iron/bomb-turret.png",
    "3",
    "2000",
    "53",
    "10",
    "900",
    "5113", "5113",
    "2.6",
    "5",
    "6",
    "Can fire different bombs for a great versatility.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Concussive Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with concussive bombs. Each attack slows all the creeps in a <span class='value'>300</span> area around the target by <span class='value'>25%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> slow</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Acid Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with acid bombs. Each attack reduces the armor of all the creeps in a <span class='value'>300</span> area around the target by <span class='value'>15%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> armor reduction</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smoke Bombs</h3>
        <p class='tower-ability__description'>
          Equips the tower with smoke bombs. Each attack silences all the creeps in a <span class='value'>300</span> area around the target for <span class='value'>1.5</span> second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.06</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Particle Accelerator",
    "http://localhost:3000/images/towers/iron/particle-accelerator.png",
    "3",
    "600",
    "26",
    "4",
    "900",
    "426", "426",
    "1.0",
    "2",
    "6",
    "Gains speed and damage on each attack, while losing the bonus on kill.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Acceleration</h3>
        <p class='tower-ability__description'>
          Every attack increases attack speed and damage by <span class='value'>2%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> attack speed and damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Errant Tachyons</h3>
        <p class='tower-ability__description'>
          On kill, this tower is stunned for <span class='value'>2</span> seconds and the bonus from Energy Acceleration is lost.
        </p>
      </li>
    </ul>"
  ),
  (
    "Atom Smasher",
    "http://localhost:3000/images/towers/iron/particle-accelerator.png",
    "3",
    "1200",
    "40",
    "7",
    "900",
    "780", "780",
    "1.0",
    "2",
    "6",
    "Gains speed and damage on each attack, while losing the bonus on kill.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Acceleration</h3>
        <p class='tower-ability__description'>
          Every attack increases attack speed and damage by <span class='value'>3%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> attack speed and damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Errant Tachyons</h3>
        <p class='tower-ability__description'>
          On kill, this tower is stunned for <span class='value'>2</span> seconds and the bonus from Energy Acceleration is lost.
        </p>
      </li>
    </ul>"
  ),
  (
    "Supercollider",
    "http://localhost:3000/images/towers/iron/particle-accelerator.png",
    "3",
    "2400",
    "59",
    "11",
    "900",
    "1413", "1413",
    "1.0",
    "2",
    "6",
    "Gains speed and damage on each attack, while losing the bonus on kill.",
    "<ul>
     <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Acceleration</h3>
        <p class='tower-ability__description'>
          Every attack increases attack speed and damage by <span class='value'>4%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> attack speed and damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Errant Tachyons</h3>
        <p class='tower-ability__description'>
          On kill, this tower is stunned for <span class='value'>2</span> seconds and the bonus from Energy Acceleration is lost.
        </p>
      </li>
    </ul>"
  ),
  (
    "Nuclear Missile Launcher",
    "http://localhost:3000/images/towers/iron/nuclear-missile.png",
    "4",
    "3400",
    "71",
    "14",
    "2400",
    "17777", "17777",
    "10.0",
    "6",
    "6",
    "Pure manmade destruction.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Splash attack:
          <ul>
            <li><span class='value'>400</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>500</span> AoE: <span class='value'>75%</span> damage</li>
            <li><span class='value'>600</span> AoE: <span class='value'>50%</span> damage</li>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Dwarven Forgery",
    "http://localhost:3000/images/towers/iron/dwarven-forgery.png",
    "4",
    "1500",
    "45",
    "8",
    "675",
    "4225", "4825",
    "2.5",
    "5",
    "6",
    "Hidden in the mountains, the dwarven master smiths polish found items to release their true power.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dwarven Polish</h3>
        <p class='tower-ability__description'>
          Increases the item quality ratio of friendly towers in 550</span> range including itself by 15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> quality ratio</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Thousand Suns</h3>
        <p class='tower-ability__description'>
          There is <span class='value'>25%</span> chance that brightness of flash of nuclear blast burns out eyes of Human, Orc and Nature creatures, blinding them forever. Blind creatures move <span class='value'>15%</span> slower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50%</span> item quality (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Ball Lightning Accelerator",
    "http://localhost:3000/images/towers/iron/electric-death.png",
    "4",
    "2200",
    "56",
    "11",
    "1000",
    "1", "1",
    "0.8",
    "1",
    "6",
    "This deadly thing was invented by the dwarves to aid them in the long war against the orcs. However they never ended up using it, as it consumes far too much energy.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energetic Weapon</h3>
        <p class='tower-ability__description'>
          The Accelerator attacks with energetic missiles, which deal <span class='value'>500</span> plus <span class='value'>3</span> times the current mana as spell damage to all units in <span class='value'>250</span> range of the missile. Additionally, the missile slows all units by <span class='value'>1%</span> for each <span class='value'>4000</span> damage it deals to a creep for <span class='value'>1.5</span> seconds. Cannot slow by more than <span class='value'>20%</span>. Each attack consumes <span class='value'>20%</span> of this tower's current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+25</span> spell damage</li>
            <li><span class='value'>+5%</span> mana converted to damage</li>
            <li><span class='value'>+0.04</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Absorb</h3>
        <p class='tower-ability__description'>
          Decreases the attack speed of all towers in <span class='value'>1000</span> range by <span class='value'>10%</span>. Increases the mana regeneration of the Accelerator by <span class='value'>2</span> mana per second for each weakened tower. Both effects last <span class='value'>8</span> seconds
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.1%</span> attack speed weakening</li>
            <li><span class='value'>+0.04</span> mana per second</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>40</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50</span> mana/lvl</li>
        <li><span class='value'>+1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Electric Death",
    "http://localhost:3000/images/towers/iron/electric-death.png",
    "4",
    "4400",
    "80",
    "15",
    "1000",
    "1", "1",
    "0.7",
    "1",
    "6",
    "This deadly thing was invented by the dwarves to aid them in the long war against the orcs. However they never ended up using it, as it consumes far too much energy.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energetic Weapon</h3>
        <p class='tower-ability__description'>
          The Accelerator attacks with energetic missiles, which deal <span class='value'>1000</span> plus <span class='value'>3</span> times the current mana as spell damage to all units in <span class='value'>250</span> range of the missile. Additionally, the missile slows all units by <span class='value'>1%</span> for each <span class='value'>4000</span> damage it deals to a creep for <span class='value'>1.5</span> seconds. Cannot slow by more than <span class='value'>20%</span>. Each attack consumes <span class='value'>20%</span> of this tower's current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> spell damage</li>
            <li><span class='value'>+5%</span> mana converted to damage</li>
            <li><span class='value'>+0.04</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Absorb</h3>
        <p class='tower-ability__description'>
          Decreases the attack speed of all towers in <span class='value'>1000</span> range by <span class='value'>10%</span>. Increases the mana regeneration of the Accelerator by <span class='value'>2</span> mana per second for each weakened tower. Both effects last <span class='value'>8</span> seconds
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.1%</span> attack speed weakening</li>
            <li><span class='value'>+0.04</span> mana per second</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>40</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+100</span> mana/lvl</li>
        <li><span class='value'>+3</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Grab-O-Bot",
    "http://localhost:3000/images/towers/iron/grab-o-bot.png",
    "4",
    "3500",
    "72",
    "15",
    "900",
    "659", "659",
    "0.4",
    "2",
    "6",
    "When you think it looks very fragile, you ' re right. But its also a devastating machine.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grapple</h3>
        <p class='tower-ability__description'>
          Each time the bot attacks there is an <span class='value'>8%</span> it will grab the target, holding it in place for <span class='value'>2.5</span> seconds. The duration is reduced to <span class='value'>0.9</span> seconds for champions and bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.32%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shock</h3>
        <p class='tower-ability__description'>
          Slams all creeps in <span class='value'>250</span> AoE around the target, dealing <span class='value'>1250</span> spell damage and stunning for <span class='value'>2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+185</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>15</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>75</span> AoE: <span class='value'>100%</span> damage</li>
            <li><span class='value'>100</span> AoE: <span class='value'>66%</span> damage</li>
            <li><span class='value'>125</span> AoE: <span class='value'>33%</span> damageli>
          </ul>
        </li>
      </ul>
    </div>"
  ),
  (
    "Gatling Gun",
    "http://localhost:3000/images/towers/iron/gatling-gun.png",
    "4",
    "2750",
    "63",
    "13",
    "1000",
    "1079", "1079",
    "1.0",
    "5",
    "6",
    "A very powerful gun created by the dwarves. It has a chance to fire a burst of projectiles.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rapid Gun Fire</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>65%</span> chance on attack to shoot an extra projectile. Every extra projectile can be followed up by another projectile, but the chance is reduced by <span class='value'>6%</span> each time. Every extra projectile deals the same amount of damage as a normal attack and has a <span class='value'>10%</span> chance to explode, dealing that damage in <span class='value'>200</span> AoE around the target. Maximum of <span class='value'>10</span> extra projectiles per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+0.3%</span> chance to explode</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sentry</h3>
        <p class='tower-ability__description'>
          This tower gains <span class='value'>15%</span> attackdamage whenever a creep comes within <span class='value'>800</span> range of it. Lasts <span class='value'>3</span> seconds and stacks up to <span class='value'>20</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
            <li><span class='value'>+0.05</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>10%</span> crit chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "The Steam Engine",
    "http://localhost:3000/images/towers/iron/steam-engine.png",
    "4",
    "4000",
    "77",
    "15",
    "0",
    "0", "0",
    "0.0",
    "5",
    "6",
    "One of the greatest inventions of the dwarves.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power Surge</h3>
        <p class='tower-ability__description'>
          Towers under the effect of Steam Power have a <span class='value'>1%</span> base attackspeed adjusted chance to cause a surge in the Steam Engine, granting it <span class='value'>1</span> exp.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04</span> exp</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Speed Up</h3>
        <p class='tower-ability__description'>
          Increases the power level of the engine by <span class='value'>1</span>. Maximum power level is <span class='value'>50</span>.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>0.5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Speed Down</h3>
        <p class='tower-ability__description'>
          Decreases the power level of the engine by <span class='value'>1</span>.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Steam Power</h3>
        <p class='tower-ability__description'>
          Increases attackdamage of towers in <span class='value'>450</span> AOE by <span class='value'>[6 x power level]%</span> and attackspeed by half this amount. In order to sustain this, the engine consumes a lot of mana. Mana regeneration is reduced by <span class='value'>[10 x power level x squareroot(towers powered)]%</span>. If the mana of the engine reaches zero it will deactivate itself for <span class='value'>120</span> seconds. Does not stack with other Steam Engines!
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10</span> mana/lvl</li>
        <li><span class='value'>+5%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Bronze Dragon Roost",
    "http://localhost:3000/images/towers/iron/bronze-dragon.png",
    "4",
    "1600",
    "47",
    "9",
    "800",
    "1186", "1186",
    "2.0",
    "6",
    "6",
    "The mechanical version of the other two dragon roosts.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bronzefication</h3>
        <p class='tower-ability__description'>
          Each time this tower damages a unit it has a <span class='value'>10%</span> chance to turn the target's flesh into bronze for <span class='value'>5</span> seconds. The unit is slowed by <span class='value'>50%</span>, loses <span class='value'>50%</span> of its health regeneration, has a <span class='value'>25%</span> higher item quality and has <span class='value'>50%</span> more armor.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> hp regen</li>
            <li><span class='value'>-0.8%</span> armor</li>
            <li><span class='value'>+1%</span> item quality</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>6</span> targets, <span class='value'>-10%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Helicopter Zone",
    "http://localhost:3000/images/towers/iron/helicopter-zone.png",
    "4",
    "4500",
    "80",
    "15",
    "1000",
    "775", "775",
    "0.25",
    "5",
    "6",
    "Attacks with highly impractical aircraft.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Special Training</h3>
        <p class='tower-ability__description'>
          On higher levels the copters specialize. On level <span class='value'>7</span>: Copter <span class='value'>1</span> has its damage type changed to <span class='elemental'>Elemental</span>, each rocket's AoE is increased by <span class='value'>25%</span> and the attacks gain a napalm modifier. Napalm causes a <span class='value'>15%</span> slow and <span class='value'>60%</span> of the tower's attack damage as <span class='elemental'>Elemental</span> damage per second for <span class='value'>5</span> seconds. On level <span class='value'>15</span>: Copter <span class='value'>2</span> will change its machine-gun-missiles to a long ranged tesla coil, changing the damage type to <span class='energy'>Energy</span> and increasing attack range to <span class='value'>2140</span>. Furthermore its armor reduction base effect is increased to <span class='value'>35%</span>, but the slow is decreased to <span class='value'>10%</span>. On level <span class='value'>25</span>: Copter <span class='value'>3</span> will become a legendary Ghost Warrior. Ghost Warriors have an on-board teleportation device, allowing them to teleport behind targets every <span class='value'>5</span> seconds. Shooting delays the charging of the teleportation device.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Helicopter Zone</h3>
        <p class='tower-ability__description'>
          <span class='value'>3</span> helicopters circle around the tower trying to stay within <span class='value'>1000</span> range of it. If there are targets in front of a helicopter, it will attack them dealing the tower's attack damage as <span class='physical'>Physical</span> damage. Helicopters attack every <span class='value'>0.25</span> seconds with a barrage of <span class='value'>3</span> missiles spaced <span class='value'>250</span> range apart and exploding in <span class='value'>140</span> AoE. Damaged targets are slowed by <span class='value'>35%</span> and their armor is reduced by <span class='value'>15%</span> for <span class='value'>0.8</span> seconds. Not affected by attack speed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> armor reduction</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Targeted Run</h3>
        <p class='tower-ability__description'>
         Copter <span class='value'>1</span> will teleport behind the target after a delay of <span class='value'>1</span> second.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>15</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Valor",
    "http://localhost:3000/images/towers/iron/valor.png",
    "4",
    "3000",
    "66",
    "13",
    null,
    null, null,
    "0.0",
    "5",
    "6",
    "A truly inspiring sight.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Valor's Light</h3>
        <p class='tower-ability__description'>
          Whenever a creep comes within <span class='value'>800</span> range of this tower it takes an initial <span class='value'>2000</span> spell damage per second and its movement speed is decreased by <span class='value'>20%</span>. The damage and slow of this ability decay by <span class='value'>50%</span> every second. Lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+80</span> spell damage</li>
            <li><span class='value'>+0.8%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>We Will Not Fall!</h3>
        <p class='tower-ability__description'>
          Increases the attack and spell damage of all towers in <span class='value'>225</span> range by <span class='value'>0.5%</span> for each percent of lost lives. If the team has more than <span class='value'>100%</span> lives, towers will deal less damage!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.02%</span> more spell and attack damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Last Line of Defense</h3>
        <p class='tower-ability__description'>
         Any creep passing this tower twice will take <span class='value'>1%</span> more spell and attack damage for each tower within <span class='value'>225</span> range of this tower. This effect is goldcost adjusted, towers with a goldcost of <span class='value'>2500</span> provide the full bonus.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>+0.04%</span> spell and attack damage taken per ower</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Gobling Stronghold",
    "http://localhost:3000/images/towers/iron/goblin-stronghold.png",
    "4",
    "2500",
    "60",
    "12",
    "800",
    "900", "900",
    "2.5",
    "5",
    "6",
    "You should always consider goblin-made items to be a nuclear weapon with a faulty trigger, you just might live to see another day.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Clockwork Engineer</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>20%</span> chance to launch a clockwork engineer at a random tower within <span class='value'>500</span> range, increasing attack speed and damage by <span class='value'>10%</span> - <span class='value'>40%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.6%</span> attack speed and damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Goblin Sapper</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>20%</span> chance to launch a sapper team at the attacked creep. On contact the sappers deal <span class='value'>1350</span> - <span class='value'></span> spell damage to the target and all creeps within <span class='value'>250</span> range. Also slows all affected creeps by <span class='value'>25%</span> - <span class='value'>45%</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+180</span> spell damage</li>
            <li><span class='value'>+0.6%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Reimbursement</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks and not a single one of the other abilities trigger the player is reimbursed <span class='value'>5</span> gold.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Probability Field Emitter</h3>
        <p class='tower-ability__description'>
         Whenever this tower attacks it has a <span class='value'>20%</span> chance to launch a probability field emitter at a random tower within <span class='value'>500</span> range, increasing trigger chances by <span class='value'>30%</span> - <span class='value'>60%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>+0.6%</span> chance</li>
            <li>Cooldown: <span class='value'>+0.6%</span> trigger chances</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Glaive Master",
    "http://localhost:3000/images/towers/iron/glaive-master.png",
    "4",
    "3600",
    "73",
    "15",
    "1000",
    "1855", "1855",
    "1.4",
    "5",
    "6",
    "Eviscerate them all, make them bleed.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bounderr</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>15%</span> chance to throw a glaive at one of your Glaivesaws. The glaive will bounce to another Glaivesaw, dealing <span class='value'>250%</span> of attack damage as Lacerate damage to enemies it passes through.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+6%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glaive Storm</h3>
        <p class='tower-ability__description'>
          Hits have a <span class='value'>5%</span> chance to throw an additional glaive at the target, dealing <span class='value'>50%</span> of attack damage as Lacerate damage before returning to the tower. When the glaive returns, it bounces to a new random target within attack range. Maximum of <span class='value'>20</span> hits.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
            <li><span class='value'>+2%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lacerate</h3>
        <p class='tower-ability__description'>
         This tower's attacks and abilities deal Lacerate damage. <span class='value'>50%</span> of Lacerate damage is dealt immediately as <span class='physical'>Physical</span> damage. <span class='value'>100%</span> of the remaining damage is dealt as <span class='decay'>Decay</span> damage over <span class='value'>5</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. Damage over time is based on the target's movement speed, with faster movement increasing the damage dealt.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>+1%</span> damage over time</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glaivesaw</h3>
        <p class='tower-ability__description'>
         Create a Glaivesaw at the target location. Glaivesaws deal span class='value'>50%</span> of attack damage as Lacerate damage to enemies within span class='value'>150</span> range per second. Limit span class='value'>3</span>.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>+1%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets</li>
      </ul>
    </div>"
  );