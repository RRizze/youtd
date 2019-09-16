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
    "Snowy Pebble",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "30",
    "0",
    "0",
    "700",
    "22", "24",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+30%</span> dmg to masses (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Snowy Stone",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "140",
    "8",
    "1",
    "720",
    "96", "121",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+33%</span> dmg to masses (<span class='value'>+1.1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Snowy Rock",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "360",
    "19",
    "3",
    "740",
    "242", "302",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+36%</span> dmg to masses (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Snowy Rock Formation",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "730",
    "30",
    "5",
    "760",
    "481", "601",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+39%</span> dmg to masses (<span class='value'>+1.3%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Snowy Cliff",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "1300",
    "42",
    "8",
    "780",
    "850", "1040",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+42%</span> dmg to masses (<span class='value'>+1.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Snowy Peak",
    "http://localhost:3000/images/towers/ice/snowy-pebble.png",
    "1",
    "2200",
    "56",
    "11",
    "800",
    "1471", "1671",
    "0.9",
    "3",
    "2",
    "Basic tower with a high AoE splash attack with low splash damage. Deals bonus damage to mass creeps.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>600</span> AoE: <span class='value'>10%</span> damage</li>
        <li><span class='value'>+45%</span> dmg to masses (<span class='value'>+1.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Icy Skulls",
    "http://localhost:3000/images/towers/ice/icy-skull.png",
    "1",
    "35",
    "0",
    "0",
    "700",
    "53", "58",
    "1.5",
    "3",
    "2",
    "Chills creeps to the bone.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Touch</h3>
        <p class='tower-ability__description'>
          Slows attacked units by <span class='value'>7.5%</span> for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.3%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Bones",
    "http://localhost:3000/images/towers/ice/icy-skull.png",
    "1",
    "375",
    "19",
    "3",
    "700",
    "589", "594",
    "1.5",
    "3",
    "2",
    "Chills creeps to the bone.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Touch</h3>
        <p class='tower-ability__description'>
          Slows attacked units by <span class='value'>10%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Skeleton",
    "http://localhost:3000/images/towers/ice/icy-skull.png",
    "1",
    "1250",
    "41",
    "7",
    "700",
    "1967", "1972",
    "1.5",
    "3",
    "2",
    "Chills creeps to the bone.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Touch</h3>
        <p class='tower-ability__description'>
          Slows attacked units by <span class='value'>12.5%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3</span> seconds duration</li>
            <li><span class='value'>+0.5%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Boneyard",
    "http://localhost:3000/images/towers/ice/icy-skull.png",
    "1",
    "2225",
    "56",
    "11",
    "700",
    "3505", "3505",
    "1.5",
    "3",
    "2",
    "Chills creeps to the bone.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Touch</h3>
        <p class='tower-ability__description'>
          Slows attacked units by <span class='value'>15%</span> for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> seconds duration</li>
            <li><span class='value'>+0.6%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lesser Ice Defender",
    "http://localhost:3000/images/towers/ice/ice-defender.png",
    "1",
    "65",
    "0",
    "0",
    "900",
    "88", "94",
    "1.4",
    "3",
    "2",
    "Common elementar defender.",
    null
  ),
  (
    "Small Ice Defender",
    "http://localhost:3000/images/towers/ice/ice-defender.png",
    "1",
    "220",
    "13",
    "2",
    "900",
    "296", "318",
    "1.4",
    "3",
    "2",
    "Common elementar defender.",
    null
  ),
  (
    "Medium Ice Defender",
    "http://localhost:3000/images/towers/ice/ice-defender.png",
    "1",
    "650",
    "28",
    "4",
    "900",
    "875", "940",
    "1.4",
    "3",
    "2",
    "Common elementar defender.",
    null
  ),
  (
    "Grand Ice Defender",
    "http://localhost:3000/images/towers/ice/ice-defender.png",
    "1",
    "1350",
    "43",
    "8",
    "900",
    "1817", "1952",
    "1.4",
    "3",
    "2",
    "Common elementar defender.",
    null
  ),
  (
    "Superior Ice Defender",
    "http://localhost:3000/images/towers/ice/ice-defender.png",
    "1",
    "2500",
    "60",
    "12",
    "900",
    "3363", "3613",
    "1.4",
    "3",
    "2",
    "Common elementar defender.",
    null
  ),
  (
    "Abominable Snowman",
    "http://localhost:3000/images/towers/ice/snowman.png",
    "1",
    "45",
    "0",
    "0",
    "900",
    "48", "52",
    "1.5",
    "4",
    "2",
    "Trained in surviving even the coldest winters, this creature has strengths unimagineable.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets <span class='value'>-25%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Greater Abominable Snowman",
    "http://localhost:3000/images/towers/ice/snowman.png",
    "1",
    "220",
    "13",
    "2",
    "900",
    "236", "240",
    "1.5",
    "4",
    "2",
    "Trained in surviving even the coldest winters, this creature has strengths unimagineable.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets <span class='value'>-20%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Large Abominable Snowman",
    "http://localhost:3000/images/towers/ice/snowman.png",
    "1",
    "650",
    "28",
    "4",
    "900",
    "689", "693",
    "1.5",
    "4",
    "2",
    "Trained in surviving even the coldest winters, this creature has strengths unimagineable.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets <span class='value'>-15%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Major Abominable Snowman",
    "http://localhost:3000/images/towers/ice/snowman.png",
    "1",
    "1100",
    "38",
    "7",
    "900",
    "1148", "1152",
    "1.5",
    "4",
    "2",
    "Trained in surviving even the coldest winters, this creature has strengths unimagineable.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets <span class='value'>-10%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Collosal Abominable Snowman",
    "http://localhost:3000/images/towers/ice/snowman.png",
    "1",
    "2200",
    "56",
    "11",
    "900",
    "2259", "2263",
    "1.5",
    "4",
    "2",
    "Trained in surviving even the coldest winters, this creature has strengths unimagineable.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>2</span> targets <span class='value'>-5%</span> damage per bounce</li>
      </ul>
    </div>"
  ),
  (
    "Small Frozen Mushroom",
    "http://localhost:3000/images/towers/ice/mushroom.png",
    "1",
    "70",
    "0",
    "0",
    "950",
    "57", "62",
    "1.1",
    "3",
    "2",
    "A colony of mushrooms able to chill living flesh. Deals bonus damage to humanoids orcs and nature but is weak against undead.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+35%</span> dmg to nature (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to orcs (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to humanoids (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Mushroom",
    "http://localhost:3000/images/towers/ice/mushroom.png",
    "1",
    "245",
    "14",
    "2",
    "950",
    "201", "212",
    "1.1",
    "3",
    "2",
    "A colony of mushrooms able to chill living flesh. Deals bonus damage to humanoids orcs and nature but is weak against undead.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+35%</span> dmg to nature (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to orcs (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to humanoids (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Deep Frozen Mushroom",
    "http://localhost:3000/images/towers/ice/mushroom.png",
    "1",
    "680",
    "28",
    "5",
    "950",
    "563", "580",
    "1.1",
    "3",
    "2",
    "A colony of mushrooms able to chill living flesh. Deals bonus damage to humanoids orcs and nature but is weak against undead.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+35%</span> dmg to nature (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to orcs (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+35%</span> dmg to humanoids (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Utterly Frozen Mushroom",
    "http://localhost:3000/images/towers/ice/mushroom.png",
    "1",
    "1450",
    "44",
    "8",
    "950",
    "1117", "1200",
    "1.1",
    "3",
    "2",
    "A colony of mushrooms able to chill living flesh. Deals bonus damage to humanoids orcs and nature but is weak against undead.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+40%</span> dmg to nature (<span class='value'>+1.35%</span>/lvl)</li>
        <li><span class='value'>+40%</span> dmg to orcs (<span class='value'>+1.35%</span>/lvl)</li>
        <li><span class='value'>+40%</span> dmg to humanoids (<span class='value'>+1.35%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Devastatingly Frozen Mushroom",
    "http://localhost:3000/images/towers/ice/mushroom.png",
    "1",
    "2350",
    "58",
    "11",
    "950",
    "1878", "1825",
    "1.1",
    "3",
    "2",
    "A colony of mushrooms able to chill living flesh. Deals bonus damage to humanoids orcs and nature but is weak against undead.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+40%</span> dmg to nature (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>+40%</span> dmg to orcs (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>+40%</span> dmg to humanoids (<span class='value'>+1.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Frost Root",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "30",
    "0",
    "0",
    "750",
    "17", "21",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance to deal <span class='value'>25</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ice Weed",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "100",
    "5",
    "0",
    "750",
    "48", "67",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance to deal <span class='value'>125</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Frozen Vines",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "300",
    "16",
    "2",
    "750",
    "146", "195",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance to deal <span class='value'>375</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+15</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Crystalized Tendrils",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "600",
    "26",
    "4",
    "750",
    "291", "390",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance to deal <span class='value'>750</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+30</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Glacial Creeper",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "1200",
    "40",
    "7",
    "750",
    "592", "766",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance to deal <span class='value'>1500</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Polar Ivy",
    "http://localhost:3000/images/towers/ice/frost-root.png",
    "1",
    "2000",
    "53",
    "10",
    "750",
    "1020", "1244",
    "0.75",
    "4",
    "2",
    "Can still grow even in the coldest places.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Thorn</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>2500%</span> chance to deal <span class='value'>25</span> additional spell damage each time it deals damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ice Mine",
    "http://localhost:3000/images/towers/ice/ice-mine.png",
    "2",
    "150",
    "9",
    "1",
    "700",
    "280", "280",
    "2.0",
    "3",
    "2",
    "Tower with a chance to cast an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Nova</h3>
        <p class='tower-ability__description'>
          Damaged targets have a <span class='value'>20%</span> chance to get blasted by an ice nova, dealing <span class='value'>150</span> damage and slowing units in <span class='value'>250</span> range by <span class='value'>7.5%</span> for <span class='value'>2</span> seconds. Has a <span class='value'>30%</span> bonus chance to crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+7.5</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ice Mine",
    "http://localhost:3000/images/towers/ice/ice-mine.png",
    "2",
    "500",
    "23",
    "4",
    "700",
    "922", "922",
    "2.0",
    "3",
    "2",
    "Tower with a chance to cast an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Nova</h3>
        <p class='tower-ability__description'>
          Damaged targets have a <span class='value'>20%</span> chance to get blasted by an ice nova, dealing <span class='value'>500</span> damage and slowing units in <span class='value'>300</span> range by <span class='value'>9%</span> for <span class='value'>3</span> seconds. Has a <span class='value'>30%</span> bonus chance to crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+25</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Deep Ice Mine",
    "http://localhost:3000/images/towers/ice/ice-mine.png",
    "2",
    "1250",
    "41",
    "7",
    "700",
    "2270", "2270",
    "2.0",
    "3",
    "2",
    "Tower with a chance to cast an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Nova</h3>
        <p class='tower-ability__description'>
          Damaged targets have a <span class='value'>20%</span> chance to get blasted by an ice nova, dealing <span class='value'>1250</span> damage and slowing units in <span class='value'>350</span> range by <span class='value'>11%</span> for <span class='value'>4</span> seconds. Has a <span class='value'>30%</span> bonus chance to crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+62.5</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Bottomless Ice Mine",
    "http://localhost:3000/images/towers/ice/ice-mine.png",
    "2",
    "2500",
    "60",
    "12",
    "700",
    "4472", "4472",
    "2.0",
    "3",
    "2",
    "Tower with a chance to cast an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Nova</h3>
        <p class='tower-ability__description'>
          Damaged targets have a <span class='value'>20%</span> chance to get blasted by an ice nova, dealing <span class='value'>2500</span> damage and slowing units in <span class='value'>400</span> range by <span class='value'>14%</span> for <span class='value'>5</span> seconds. Has a <span class='value'>30%</span> bonus chance to crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+125</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Cold Obelisk",
    "http://localhost:3000/images/towers/ice/cold-obelisk.png",
    "2",
    "400",
    "20",
    "3",
    "600",
    "681", "681",
    "2.1",
    "3",
    "2",
    "A frightfully blue column of solid ice, worshipped by cold blooded folk.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Absolute Zero</h3>
        <p class='tower-ability__description'>
          The Obelisk slows creeps it damages by <span class='value'>18%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>140</span> AoE: <span class='value'>35%</span> damage</li>
        <li><span class='value'>+45%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Icy Obelisk",
    "http://localhost:3000/images/towers/ice/cold-obelisk.png",
    "2",
    "1200",
    "40",
    "7",
    "600",
    "1990", "1990",
    "2.1",
    "3",
    "2",
    "A frightfully blue column of solid ice, worshipped by cold blooded folk.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Absolute Zero</h3>
        <p class='tower-ability__description'>
          The Obelisk slows creeps it damages by <span class='value'>24%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.45%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>180</span> AoE: <span class='value'>35%</span> damage</li>
        <li><span class='value'>+45%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Obelisk",
    "http://localhost:3000/images/towers/ice/cold-obelisk.png",
    "2",
    "2750",
    "63",
    "13",
    "600",
    "4445", "4445",
    "2.1",
    "3",
    "2",
    "A frightfully blue column of solid ice, worshipped by cold blooded folk.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Absolute Zero</h3>
        <p class='tower-ability__description'>
          The Obelisk slows creeps it damages by <span class='value'>30%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>220</span> AoE: <span class='value'>35%</span> damage</li>
        <li><span class='value'>+45%</span> dmg to masses (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Frosty Rock",
    "http://localhost:3000/images/towers/ice/frosty-rock.png",
    "2",
    "100",
    "5",
    "0",
    "760",
    "237", "237",
    "2.3",
    "4",
    "2",
    "Iced formation radiating blistering cold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glacial Wrath</h3>
        <p class='tower-ability__description'>
          Attacks of this tower slow the attacked creep by <span class='value'>7%</span> for <span class='value'>3</span> seconds. Each attack has a <span class='value'>2%</span> to deal <span class='value'>100</span> spelldamage and stun the target for <span class='value'>0.8</span> seconds. The chance to stun the target is increased by <span class='value'>2%</span> per attack and resets after a target is stunned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> spelldamage</li>
            <li><span class='value'>+0.35%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Frozen Rock",
    "http://localhost:3000/images/towers/ice/frosty-rock.png",
    "2",
    "520",
    "24",
    "4",
    "760",
    "1156", "1156",
    "2.3",
    "4",
    "2",
    "Iced formation radiating blistering cold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glacial Wrath</h3>
        <p class='tower-ability__description'>
          Attacks of this tower slow the attacked creep by <span class='value'>10%</span> for <span class='value'>3</span> seconds. Each attack has a <span class='value'>3%</span> to deal <span class='value'>520</span> spelldamage and stun the target for <span class='value'>0.9</span> seconds. The chance to stun the target is increased by <span class='value'>3%</span> per attack and resets after a target is stunned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+10.4</span> spelldamage</li>
            <li><span class='value'>+0.5%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Glacier Tongue",
    "http://localhost:3000/images/towers/ice/frosty-rock.png",
    "2",
    "1300",
    "42",
    "8",
    "760",
    "2698", "2698",
    "2.3",
    "4",
    "2",
    "Iced formation radiating blistering cold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glacial Wrath</h3>
        <p class='tower-ability__description'>
          Attacks of this tower slow the attacked creep by <span class='value'>13%</span> for <span class='value'>3</span> seconds. Each attack has a <span class='value'>4%</span> to deal <span class='value'>1300</span> spelldamage and stun the target for <span class='value'>1</span> seconds. The chance to stun the target is increased by <span class='value'>4%</span> per attack and resets after a target is stunned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+26</span> spelldamage</li>
            <li><span class='value'>+0.65%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Glacier",
    "http://localhost:3000/images/towers/ice/frosty-rock.png",
    "2",
    "2150",
    "55",
    "11",
    "760",
    "4144", "4144",
    "2.3",
    "4",
    "2",
    "Iced formation radiating blistering cold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glacial Wrath</h3>
        <p class='tower-ability__description'>
          Attacks of this tower slow the attacked creep by <span class='value'>16%</span> for <span class='value'>3</span> seconds. Each attack has a <span class='value'>5%</span> to deal <span class='value'>2150</span> spelldamage and stun the target for <span class='value'>1.1</span> seconds. The chance to stun the target is increased by <span class='value'>5%</span> per attack and resets after a target is stunned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+43</span> spelldamage</li>
            <li><span class='value'>+0.8%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Cold Troll",
    "http://localhost:3000/images/towers/ice/cold-trolls.png",
    "2",
    "90",
    "3",
    "0",
    "900",
    "71", "71",
    "1.5",
    "3",
    "2",
    "With his 15 years he is really young, but 15 years in the ice hell of Northrend is something to show.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blizzard</h3>
        <p class='tower-ability__description'>
          Summons <span class='value'>5</span> waves of icy spikes which fall down to earth. Each wave deals <span class='value'>60</span> damage in an AoE of <span class='value'>200</span>. Each time a unit is damaged by this spell there is a chance of <span class='value'>30%</span> to slow the unit by <span class='value'>7%</span> for <span class='value'>4</span> seconds and a chance of <span class='value'>10%</span> to stun the unit for <span class='value'>0.25</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+6</span> damage</li>
            <li><span class='value'>+0.1%</span> slow</li>
            <li><span class='value'>+1%</span> chance for slow</li>
            <li><span class='value'>+0.1%</span> chance for stun</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>95</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+25%</span> dmg to orcs</li>
        <li><span class='value'>+25</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    "Really Cold Troll",
    "http://localhost:3000/images/towers/ice/cold-trolls.png",
    "2",
    "600",
    "26",
    "4",
    "900",
    "397", "397",
    "1.5",
    "3",
    "2",
    "With his 15 years he is really young, but 15 years in the ice hell of Northrend is something to show.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blizzard</h3>
        <p class='tower-ability__description'>
          Summons <span class='value'>6</span> waves of icy spikes which fall down to earth. Each wave deals <span class='value'>333</span> damage in an AoE of <span class='value'>300</span>. Each time a unit is damaged by this spell there is a chance of <span class='value'>35%</span> to slow the unit by <span class='value'>9%</span> for <span class='value'>4.5</span> seconds and a chance of <span class='value'>15%</span> to stun the unit for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> damage</li>
            <li><span class='value'>+0.1%</span> slow</li>
            <li><span class='value'>+1%</span> chance for slow</li>
            <li><span class='value'>+0.1%</span> chance for stun</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>95</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+25%</span> dmg to orcs</li>
        <li><span class='value'>+25</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Troll",
    "http://localhost:3000/images/towers/ice/cold-trolls.png",
    "2",
    "1200",
    "40",
    "7",
    "900",
    "738", "738",
    "1.5",
    "3",
    "2",
    "With his 15 years he is really young, but 15 years in the ice hell of Northrend is something to show.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blizzard</h3>
        <p class='tower-ability__description'>
          Summons <span class='value'>7</span> waves of icy spikes which fall down to earth. Each wave deals <span class='value'>572</span> damage in an AoE of <span class='value'>400</span>. Each time a unit is damaged by this spell there is a chance of <span class='value'>40%</span> to slow the unit by <span class='value'>11%</span> for <span class='value'>5</span> seconds and a chance of <span class='value'>20%</span> to stun the unit for <span class='value'>0.75</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+25</span> damage</li>
            <li><span class='value'>+0.1%</span> slow</li>
            <li><span class='value'>+1%</span> chance for slow</li>
            <li><span class='value'>+0.1%</span> chance for stun</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>95</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+25%</span> dmg to orcs</li>
        <li><span class='value'>+25</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    "Totally Frozen Troll",
    "http://localhost:3000/images/towers/ice/cold-trolls.png",
    "2",
    "2400",
    "59",
    "11",
    "900",
    "1362", "1362",
    "1.5",
    "3",
    "2",
    "With his 15 years he is really young, but 15 years in the ice hell of Northrend is something to show.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blizzard</h3>
        <p class='tower-ability__description'>
          Summons <span class='value'>8</span> waves of icy spikes which fall down to earth. Each wave deals <span class='value'>1000</span> damage in an AoE of <span class='value'>500</span>. Each time a unit is damaged by this spell there is a chance of <span class='value'>45%</span> to slow the unit by <span class='value'>14%</span> for <span class='value'>5.5</span> seconds and a chance of <span class='value'>25%</span> to stun the unit for <span class='value'>1</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> damage</li>
            <li><span class='value'>+0.1%</span> slow</li>
            <li><span class='value'>+1%</span> chance for slow</li>
            <li><span class='value'>+0.1%</span> chance for stun</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>95</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to undead</li>
        <li><span class='value'>+25%</span> dmg to orcs</li>
        <li><span class='value'>+25</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    "Magnataur Warrior",
    "http://localhost:3000/images/towers/ice/magnataur.png",
    "2",
    "70",
    "0",
    "0",
    "900",
    "110", "121",
    "1.7",
    "3",
    "2",
    "Roaming on the Frozen Wastes, the Magnataur Warrior seeks new challenges to beat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Spears</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>10%</span> chance to deal <span class='value'>50%</span> more damage and stun the target for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> damage</li>
            <li><span class='value'>+0.01</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Magnataur Reaver",
    "http://localhost:3000/images/towers/ice/magnataur.png",
    "2",
    "300",
    "16",
    "2",
    "900",
    "481", "492",
    "1.7",
    "3",
    "2",
    "Roaming on the Frozen Wastes, the Magnataur Warrior seeks new challenges to beat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Spears</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>11%</span> chance to deal <span class='value'>50%</span> more damage and stun the target for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> damage</li>
            <li><span class='value'>+0.01</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Magnataur Destroyer",
    "http://localhost:3000/images/towers/ice/magnataur.png",
    "2",
    "700",
    "29",
    "5",
    "900",
    "1111", "1122",
    "1.7",
    "3",
    "2",
    "Roaming on the Frozen Wastes, the Magnataur Warrior seeks new challenges to beat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Spears</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>12%</span> chance to deal <span class='value'>50%</span> more damage and stun the target for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3%</span> damage</li>
            <li><span class='value'>+0.01</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Magnataur Spirit Hunter",
    "http://localhost:3000/images/towers/ice/magnataur.png",
    "2",
    "1600",
    "47",
    "9",
    "900",
    "2501", "2512",
    "1.7",
    "3",
    "2",
    "Roaming on the Frozen Wastes, the Magnataur Warrior seeks new challenges to beat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Spears</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>13%</span> chance to deal <span class='value'>50%</span> more damage and stun the target for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4%</span> damage</li>
            <li><span class='value'>+0.01</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Magnataur Celestial Hunter",
    "http://localhost:3000/images/towers/ice/magnataur.png",
    "2",
    "2800",
    "64",
    "13",
    "900",
    "4304", "4315",
    "1.7",
    "3",
    "2",
    "Roaming on the Frozen Wastes, the Magnataur Warrior seeks new challenges to beat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frozen Spears</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>14%</span> chance to deal <span class='value'>50%</span> more damage and stun the target for <span class='value'>0.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5%</span> damage</li>
            <li><span class='value'>+0.01</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Polar Beer Cub",
    "http://localhost:3000/images/towers/ice/polar-bear.png",
    "2",
    "600",
    "26",
    "4",
    "900",
    "503", "603",
    "1.4",
    "3",
    "2",
    "Fast tower that is focused on dealing damage while cooling itself down.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold Feet</h3>
        <p class='tower-ability__description'>
          On attack this tower cools down decreasing its attackspeed by <span class='value'>5%</span> and increasing the damage it deals by <span class='value'>20%</span>. The cold lasts for <span class='value'>6</span> seconds and stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> attackspeed reduction at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>300</span> AoE: <span class='value'>35%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Polar Beer",
    "http://localhost:3000/images/towers/ice/polar-bear.png",
    "2",
    "1400",
    "44",
    "8",
    "900",
    "1108", "1208",
    "1.35",
    "3",
    "2",
    "Fast tower that is focused on dealing damage while cooling itself down.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold Feet</h3>
        <p class='tower-ability__description'>
          On attack this tower cools down decreasing its attackspeed by <span class='value'>5%</span> and increasing the damage it deals by <span class='value'>25%</span>. The cold lasts for <span class='value'>6</span> seconds and stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> attackspeed reduction at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>300</span> AoE: <span class='value'>35%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Elder Polar Beer",
    "http://localhost:3000/images/towers/ice/polar-bear.png",
    "2",
    "2950",
    "66",
    "13",
    "900",
    "2127", "2227",
    "1.3",
    "3",
    "2",
    "Fast tower that is focused on dealing damage while cooling itself down.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold Feet</h3>
        <p class='tower-ability__description'>
          On attack this tower cools down decreasing its attackspeed by <span class='value'>5%</span> and increasing the damage it deals by <span class='value'>30%</span>. The cold lasts for <span class='value'>6</span> seconds and stacks up to <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> attackspeed reduction at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>300</span> AoE: <span class='value'>35%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Tundra Stalker",
    "http://localhost:3000/images/towers/ice/tundra-stalker.png",
    "2",
    "175",
    "10",
    "1",
    "850",
    "136", "155",
    "1.3",
    "1",
    "2",
    "These giant creatures wander the dry tundras of the world.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frenzy</h3>
        <p class='tower-ability__description'>
          Each time Ice Claw is cast, attackspeed is increased by <span class='value'>0.5%</span> permanently. This has a maximum of <span class='value'>100%</span> attack speed increase.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Claw</h3>
        <p class='tower-ability__description'>
          Ravages a target creep in <span class='value'>850</span> range, causing it to suffer <span class='value'>50</span> spell damage per second and be slowed by <span class='value'>20%</span>. Effect lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> spell damage per second</li>
            <li><span class='value'>+0.2</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>850</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+4%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Northern Stalker",
    "http://localhost:3000/images/towers/ice/tundra-stalker.png",
    "2",
    "350",
    "18",
    "3",
    "850",
    "271", "310",
    "1.3",
    "1",
    "2",
    "These giant creatures wander the dry tundras of the world.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frenzy</h3>
        <p class='tower-ability__description'>
          Each time Ice Claw is cast, attackspeed is increased by <span class='value'>0.5%</span> permanently. This has a maximum of <span class='value'>112.5%</span> attack speed increase.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Claw</h3>
        <p class='tower-ability__description'>
          Ravages a target creep in <span class='value'>850</span> range, causing it to suffer <span class='value'>100</span> spell damage per second and be slowed by <span class='value'>25%</span>. Effect lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4</span> spell damage per second</li>
            <li><span class='value'>+0.2</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>850</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+4%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Snow Stalker",
    "http://localhost:3000/images/towers/ice/tundra-stalker.png",
    "2",
    "700",
    "29",
    "5",
    "850",
    "541", "620",
    "1.3",
    "1",
    "2",
    "These giant creatures wander the dry tundras of the world.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frenzy</h3>
        <p class='tower-ability__description'>
          Each time Ice Claw is cast, attackspeed is increased by <span class='value'>0.5%</span> permanently. This has a maximum of <span class='value'>125%</span> attack speed increase.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Claw</h3>
        <p class='tower-ability__description'>
          Ravages a target creep in <span class='value'>850</span> range, causing it to suffer <span class='value'>200</span> spell damage per second and be slowed by <span class='value'>30%</span>. Effect lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+8</span> spell damage per second</li>
            <li><span class='value'>+0.2</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>850</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+4%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Polar Stalker",
    "http://localhost:3000/images/towers/ice/tundra-stalker.png",
    "2",
    "1400",
    "44",
    "8",
    "850",
    "1080", "1239",
    "1.3",
    "1",
    "2",
    "These giant creatures wander the dry tundras of the world.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frenzy</h3>
        <p class='tower-ability__description'>
          Each time Ice Claw is cast, attackspeed is increased by <span class='value'>0.5%</span> permanently. This has a maximum of <span class='value'>137.5%</span> attack speed increase.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Claw</h3>
        <p class='tower-ability__description'>
          Ravages a target creep in <span class='value'>850</span> range, causing it to suffer <span class='value'>400</span> spell damage per second and be slowed by <span class='value'>35%</span>. Effect lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+16</span> spell damage per second</li>
            <li><span class='value'>+0.2</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>850</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+4%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Arctic Stalker",
    "http://localhost:3000/images/towers/ice/tundra-stalker.png",
    "2",
    "2100",
    "55",
    "10",
    "850",
    "1620", "1859",
    "1.3",
    "1",
    "2",
    "These giant creatures wander the dry tundras of the world.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frenzy</h3>
        <p class='tower-ability__description'>
          Each time Ice Claw is cast, attackspeed is increased by <span class='value'>0.5%</span> permanently. This has a maximum of <span class='value'>150%</span> attack speed increase.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Claw</h3>
        <p class='tower-ability__description'>
          Ravages a target creep in <span class='value'>850</span> range, causing it to suffer <span class='value'>600</span> spell damage per second and be slowed by <span class='value'>40%</span>. Effect lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+24</span> spell damage per second</li>
            <li><span class='value'>+0.2</span> second duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>850</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+4%</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Baby Tuskar",
    "http://localhost:3000/images/towers/ice/baby-tuskar.png",
    "2",
    "535",
    "24",
    "4",
    "900",
    "1008", "1008",
    "1.9",
    "3",
    "2",
    "Loves to brain unsuspecting units with his snowballs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Vicious Snow Ball</h3>
        <p class='tower-ability__description'>
          Throws a fast snowball on attack at the target's head when it's not facing this tower. But the snowball only has a <span class='value'>20%</span> chance to hit, where it hits is decided by the angle of attack. Temple Crusher : If it hits side-on, does 1<span class='value'>20%</span> of its attack damage as spell damage and a <span class='value'>0.6</span> second stun. Knockdown : If it hits the back of the head, does <span class='value'>40%</span> of its attack damage as spell damage and a <span class='value'>0.4</span> second stun.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance to hit</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+8%</span> dmg to champions (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>+10%</span> dmg to bosses (<span class='value'>+1%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Teenage Tuskar",
    "http://localhost:3000/images/towers/ice/baby-tuskar.png",
    "2",
    "1350",
    "43",
    "8",
    "900",
    "2403", "2403",
    "1.9",
    "3",
    "2",
    "Loves to brain unsuspecting units with his snowballs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Vicious Snow Ball</h3>
        <p class='tower-ability__description'>
          Throws a fast snowball on attack at the target's head when it's not facing this tower. But the snowball only has a <span class='value'>20%</span> chance to hit, where it hits is decided by the angle of attack. Temple Crusher : If it hits side-on, does 1<span class='value'>20%</span> of its attack damage as spell damage and a <span class='value'>0.8</span> second stun. Knockdown : If it hits the back of the head, does <span class='value'>40%</span> of its attack damage as spell damage and a <span class='value'>0.6</span> second stun.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.25%</span> chance to hit</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to champions (<span class='value'>+0.7%</span>/lvl)</li>
        <li><span class='value'>+12.5%</span> dmg to bosses (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Fully Grown Tuskar",
    "http://localhost:3000/images/towers/ice/baby-tuskar.png",
    "2",
    "2900",
    "65",
    "13",
    "900",
    "4918", "4918",
    "1.9",
    "3",
    "2",
    "Loves to brain unsuspecting units with his snowballs.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Vicious Snow Ball</h3>
        <p class='tower-ability__description'>
          Throws a fast snowball on attack at the target's head when it's not facing this tower. But the snowball only has a <span class='value'>20%</span> chance to hit, where it hits is decided by the angle of attack. Temple Crusher : If it hits side-on, does 1<span class='value'>20%</span> of its attack damage as spell damage and a <span class='value'>1</span> second stun. Knockdown : If it hits the back of the head, does <span class='value'>40%</span> of its attack damage as spell damage and a <span class='value'>0.8</span> second stun.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.4%</span> chance to hit</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+12%</span> dmg to champions (<span class='value'>+0.8%</span>/lvl)</li>
        <li><span class='value'>+15%</span> dmg to bosses (<span class='value'>+1.4%</span>/lvl)</li>
        <li><span class='value'>-20%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Young Northern Troll",
    "http://localhost:3000/images/towers/ice/northern-troll.png",
    "3",
    "900",
    "34",
    "6",
    "800",
    "1933", "1933",
    "2.0",
    "3",
    "2",
    "Wanders in the cold northern lands, looking for preys.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Smashing Axe</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>15%</span> chance to throw a giant axe. The axe shatters all the buffs from its target and deals <span class='value'>20%</span> of the tower's attack damage as elemental damage for each buff purged. If more than <span class='value'>5</span> buffs are removed the enemy is also stunned for <span class='value'>1.5</span> seconds (<span class='value'>0.75</span> on bosses). The axe is so heavy that its wielder's attack speed is slowed by <span class='value'>30%</span> for <span class='value'>3</span> seconds after throwing it.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage per buff</li>
            <li><span class='value'>-0.4%</span> attack speed reduction</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Coated Axes</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>0.6%</span> bonus damage for every <span class='value'>1%</span> movement speed the target is missing.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.02%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> dmg to orcs (<span class='value'>+0.2%</span>/lvl)</li>
        <li><span class='value'>+10%</span> dmg to humanoids (<span class='value'>+0.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Adult Northern Troll",
    "http://localhost:3000/images/towers/ice/northern-troll.png",
    "3",
    "1900",
    "52",
    "10",
    "800",
    "3697", "3697",
    "2.0",
    "3",
    "2",
    "Wanders in the cold northern lands, looking for preys.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Smashing Axe</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>15%</span> chance to throw a giant axe. The axe shatters all the buffs from its target and deals <span class='value'>25%</span> of the tower's attack damage as elemental damage for each buff purged. If more than <span class='value'>5</span> buffs are removed the enemy is also stunned for <span class='value'>1.5</span> seconds (<span class='value'>0.75</span> on bosses). The axe is so heavy that its wielder's attack speed is slowed by <span class='value'>30%</span> for <span class='value'>3</span> seconds after throwing it.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage per buff</li>
            <li><span class='value'>-0.4%</span> attack speed reduction</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Coated Axes</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>0.65%</span> bonus damage for every <span class='value'>1%</span> movement speed the target is missing.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.025%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+15%</span> dmg to orcs (<span class='value'>+0.3%</span>/lvl)</li>
        <li><span class='value'>+15%</span> dmg to humanoids (<span class='value'>+0.3%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Elder Northern Troll",
    "http://localhost:3000/images/towers/ice/northern-troll.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "5459", "5459",
    "2.0",
    "3",
    "2",
    "Wanders in the cold northern lands, looking for preys.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Smashing Axe</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>15%</span> chance to throw a giant axe. The axe shatters all the buffs from its target and deals <span class='value'>30%</span> of the tower's attack damage as elemental damage for each buff purged. If more than <span class='value'>5</span> buffs are removed the enemy is also stunned for <span class='value'>1.5</span> seconds (<span class='value'>0.75</span> on bosses). The axe is so heavy that its wielder's attack speed is slowed by <span class='value'>30%</span> for <span class='value'>3</span> seconds after throwing it.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> damage per buff</li>
            <li><span class='value'>-0.4%</span> attack speed reduction</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Coated Axes</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>0.7%</span> bonus damage for every <span class='value'>1%</span> movement speed the target is missing.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.03%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to humanoids (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Icy Core",
    "http://localhost:3000/images/towers/ice/icy-core.png",
    "3",
    "1000",
    "36",
    "6",
    "1000",
    "974", "1138",
    "1.5",
    "3",
    "2",
    "Aura Tower with a frost slow aura",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost Aura</h3>
        <p class='tower-ability__description'>
          Slows movementspeed of enemies in <span class='value'>800</span> range by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Flower",
    "http://localhost:3000/images/towers/ice/icy-core.png",
    "3",
    "3000",
    "66",
    "13",
    "1000",
    "3275", "3769",
    "1.5",
    "3",
    "2",
    "Aura Tower with a frost slow aura",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost Aura</h3>
        <p class='tower-ability__description'>
          Slows movementspeed of enemies in <span class='value'>1100</span> range by <span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Chilled Spire",
    "http://localhost:3000/images/towers/ice/chilled-spire.png",
    "3",
    "800",
    "31",
    "5",
    "1100",
    "801", "801",
    "1.4",
    "3",
    "2",
    "Advanced frost tower that will freeze attacked creeps, stunning them and reducing their health regeneration.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>20%</span> chance on attack to freeze the attacked creep and reduce its health regeneration by <span class='value'>20%</span>. The freeze lasts for <span class='value'>1</span> second and cannot be reapplied on already frozen units. Chance to proc, health regeneration reduction and freeze duration are halved for bosses. Does not affect immune creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+0.05%</span> seconds duration</li>
            <li><span class='value'>-0.6%</span> hp regen</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Spires",
    "http://localhost:3000/images/towers/ice/chilled-spire.png",
    "3",
    "2400",
    "59",
    "11",
    "1100",
    "2402", "2402",
    "1.4",
    "3",
    "2",
    "Advanced frost tower that will freeze attacked creeps, stunning them and reducing their health regeneration.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on attack to freeze the attacked creep and reduce its health regeneration by <span class='value'>30%</span>. The freeze lasts for <span class='value'>1.2</span> second and cannot be reapplied on already frozen units. Chance to proc, health regeneration reduction and freeze duration are halved for bosses. Does not affect immune creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+0.05%</span> seconds duration</li>
            <li><span class='value'>-0.8%</span> hp regen</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ice Battery",
    "http://localhost:3000/images/towers/ice/ice-battery.png",
    "3",
    "500",
    "23",
    "4",
    "800",
    "822", "822",
    "3.0",
    "3",
    "2",
    "A rare tower which can store ice for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots is slowed by <span class='value'>10%</span> for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> slow</li>
            <li><span class='value'>+0.3%</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>300</span> damage and applies Frost.
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
    "Ice Storage",
    "http://localhost:3000/images/towers/ice/ice-battery.png",
    "3",
    "1200",
    "40",
    "7",
    "800",
    "1973", "1973",
    "3.0",
    "3",
    "2",
    "A rare tower which can store ice for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots is slowed by <span class='value'>15%</span> for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.45%</span> slow</li>
            <li><span class='value'>+0.3%</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>750</span> damage and applies Frost.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+30</span> damage</li>
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
    "Ice Accumulator",
    "http://localhost:3000/images/towers/ice/ice-battery.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "4933", "4933",
    "3.0",
    "3",
    "2",
    "A rare tower which can store ice for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots is slowed by <span class='value'>20%</span> for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> slow</li>
            <li><span class='value'>+0.3%</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>1800</span> damage and applies Frost.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+72</span> damage</li>
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
    "Igloo",
    "http://localhost:3000/images/towers/ice/igloo.png",
    "3",
    "700",
    "29",
    "5",
    "1000",
    "696", "696",
    "2.5",
    "4",
    "2",
    "This igloo emits an extreme amount of cold, slowing and stunning creeps around it.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Extreme Cold</h3>
        <p class='tower-ability__description'>
          Creeps that come within <span class='value'>900</span> AoE of this tower will be affected by extreme cold, suffering <span class='value'>700</span> spelldamage, and becoming slowed by <span class='value'>20%</span> for <span class='value'>4</span> seconds. When the slow expires they will get stunned for <span class='value'>0.4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+35</span> damage</li>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to masses/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Igloo",
    "http://localhost:3000/images/towers/ice/igloo.png",
    "3",
    "1500",
    "45",
    "8",
    "1000",
    "1492", "1492",
    "2.5",
    "4",
    "2",
    "This igloo emits an extreme amount of cold, slowing and stunning creeps around it.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Extreme Cold</h3>
        <p class='tower-ability__description'>
          Creeps that come within <span class='value'>900</span> AoE of this tower will be affected by extreme cold, suffering <span class='value'>1500</span> spelldamage, and becoming slowed by <span class='value'>25%</span> for <span class='value'>4</span> seconds. When the slow expires they will get stunned for <span class='value'>0.8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+75</span> damage</li>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to masses/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Deep Frozen Igloo",
    "http://localhost:3000/images/towers/ice/igloo.png",
    "3",
    "2800",
    "64",
    "13",
    "1000",
    "2785", "2785",
    "2.5",
    "4",
    "2",
    "This igloo emits an extreme amount of cold, slowing and stunning creeps around it.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Extreme Cold</h3>
        <p class='tower-ability__description'>
          Creeps that come within <span class='value'>900</span> AoE of this tower will be affected by extreme cold, suffering <span class='value'>2800</span> spelldamage, and becoming slowed by <span class='value'>30%</span> for <span class='value'>4</span> seconds. When the slow expires they will get stunned for <span class='value'>1.2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+140</span> damage</li>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to masses/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Icy Spirit",
    "http://localhost:3000/images/towers/ice/icy-spirit.png",
    "3",
    "500",
    "23",
    "4",
    "950",
    "169", "169",
    "2.0",
    "4",
    "2",
    "An icy spirit that lives in the north. It can invoke an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nova Storm</h3>
        <p class='tower-ability__description'>
          When this tower attacks there is a <span class='value'>25%</span> chance to hit <span class='value'>3</span> creeps in <span class='value'>900</span> range around it with ice novas. A nova hits all creeps in <span class='value'>200</span> AoE dealing <span class='value'>350</span> spelldamage at the centre, dropping off to <span class='value'>50%</span> at the sides. Also slows by <span class='value'>12.5%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+17.5</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+0.5%</span> slow</li>
            <li><span class='value'>+1</span> nova at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Icy Spirit",
    "http://localhost:3000/images/towers/ice/icy-spirit.png",
    "3",
    "1300",
    "42",
    "8",
    "950",
    "439", "439",
    "2.0",
    "4",
    "2",
    "An icy spirit that lives in the north. It can invoke an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nova Storm</h3>
        <p class='tower-ability__description'>
          When this tower attacks there is a <span class='value'>25%</span> chance to hit <span class='value'>3</span> creeps in <span class='value'>900</span> range around it with ice novas. A nova hits all creeps in <span class='value'>200</span> AoE dealing <span class='value'>910</span> spelldamage at the centre, dropping off to <span class='value'>50%</span> at the sides. Also slows by <span class='value'>12.5%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+45.5</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+0.5%</span> slow</li>
            <li><span class='value'>+1</span> nova at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Frozen Spirit",
    "http://localhost:3000/images/towers/ice/icy-spirit.png",
    "3",
    "3000",
    "66",
    "13",
    "950",
    "1013", "1013",
    "2.0",
    "4",
    "2",
    "An icy spirit that lives in the north. It can invoke an ice nova.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nova Storm</h3>
        <p class='tower-ability__description'>
          When this tower attacks there is a <span class='value'>25%</span> chance to hit <span class='value'>3</span> creeps in <span class='value'>900</span> range around it with ice novas. A nova hits all creeps in <span class='value'>200</span> AoE dealing <span class='value'>2100</span> spelldamage at the centre, dropping off to <span class='value'>50%</span> at the sides. Also slows by <span class='value'>12.5%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+105</span> spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+0.5%</span> slow</li>
            <li><span class='value'>+1</span> nova at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "The Frozen Wyrm",
    "http://localhost:3000/images/towers/ice/frozen-wyrm.png",
    "4",
    "2600",
    "61",
    "12",
    "850",
    "4930", "4930",
    "2.75",
    "3",
    "2",
    "Unique frost tower with strong slowing abilities.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Freezing Breath</h3>
        <p class='tower-ability__description'>
          Each creep damaged by this tower's attacks has a <span class='value'>25%</span> chance to get slowed by <span class='value'>27%</span> for <span class='value'>4</span> seconds and a <span class='value'>5%</span> chance to get stunned for <span class='value'>1.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance to slow</li>
            <li><span class='value'>+0.2%</span> chance to stun</li>
            <li><span class='value'>+0.2%</span> slow</li>
            <li><span class='value'>+24</span> seconds slow</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>550</span> AoE: <span class='value'>20%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Sapphirons Cold Grave",
    "http://localhost:3000/images/towers/ice/sapphirons.png",
    "4",
    "4000",
    "77",
    "15",
    "1500",
    "1", "1",
    "4.0",
    "3",
    "2",
    "Sapphiron died a long time ago, but his bones do still carry an unbelievable power.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Liquide Ice</h3>
        <p class='tower-ability__description'>
          Each time an ice shard damages an enemy, it decreases the target's defense against ice towers. The target takes <span class='value'>15%</span> more damage from attacks of ice towers. The effect lasts until the creep's death and stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage increase</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ice Shard</h3>
        <p class='tower-ability__description'>
          This tower fires an ice shard towards an enemy. After a distance of <span class='value'>300</span> the ice shard splits into <span class='value'>2</span> new shards which will split again. If a shard collides with an enemy it deals <span class='value'>2280</span> spell damage. There is a maximum of <span class='value'>4</span> splits.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+85</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lich King",
    "http://localhost:3000/images/towers/ice/lich-king.png",
    "4",
    "2500",
    "60",
    "12",
    "1000",
    "917", "1016",
    "1.4",
    "3",
    "2",
    "The frozen king of all ice and snow.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Curse</h3>
        <p class='tower-ability__description'>
          Curses creeps it damages for <span class='value'>5</span> seconds, increasing their debuff duration by <span class='value'>30%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> debuff duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>King's Authority</h3>
        <p class='tower-ability__description'>
          The Lich King rules over every creep in <span class='value'>1000</span> range. Every creep leaving this range will be punished with <span class='value'>1250</span> spelldamage for every second it was under this aura's effect. If a creep dies in this area of authority, the spelldamage that didn't get dealt is stored. The next creep to then leave the Lich King's area will be punished with <span class='value'>[stored damage x 0.5]</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> damage per second</li>
            <li><span class='value'>+[stored damage x 0.04]</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Fisherman",
    "http://localhost:3000/images/towers/ice/fisherman.png",
    "4",
    "3000",
    "66",
    "13",
    "1100",
    "1983", "1983",
    "1.0",
    "5",
    "2",
    "Am I a man? So can I be called fisherman?",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Impatient</h3>
        <p class='tower-ability__description'>
          After <span class='value'>4</span> attacks on the same target the fisherman will attack a different unit. Favoring creeps that are not suffering the effect of Fisherman's Net.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fresh Fish!</h3>
        <p class='tower-ability__description'>
          Each time Fisherman's Net strangles a creep, the dps of towers in <span class='value'>500</span> range is increased by <span class='value'>15%</span> of this tower's dps for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> second duration</li>
            <li><span class='value'>+0.004</span> damage per second multipler</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fisherman's Net</h3>
        <p class='tower-ability__description'>
          Creeps damaged by this tower get caught in its net, slowing them by <span class='value'>25%</span> for <span class='value'>3</span> seconds. If a creep's movement speed is below <span class='value'>120</span> when this buff expires, it will have failed to free itself and will have a <span class='value'>3%</span> chance of getting strangled in the net and dying. Bosses and immune units receive <span class='value'>400%</span> attack damage from this tower instead of death. The chance to die is adjusted by how long the creep was ensnared: the longer the buff duration, the greater the chance and vice versa. Stunned creeps will also trigger the instant kill chance.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> slow</li>
            <li><span class='value'>+2.4</span> movement speed required</li>
            <li><span class='value'>+0.2%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+8%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Frozen Well",
    "http://localhost:3000/images/towers/ice/frozen-well.png",
    "4",
    "1600",
    "47",
    "9",
    "925",
    "1261", "1261",
    "2.0",
    "4",
    "2",
    "This frozen well emits an enormous amount of cold.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Freezing Mist</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it will be slowed by <span class='value'>15%</span> for <span class='value'>10</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Flowing Frost</h3>
        <p class='tower-ability__description'>
          Increases the buff duration of towers in span class='value'>500</span> range by span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> buff duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>150</span> AoE: <span class='value'>100%</span> damage</li>
        <li>Splash attack: <span class='value'>625</span> AoE: <span class='value'>20%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Tidewater Stream",
    "http://localhost:3000/images/towers/ice/tidewater-stream.png",
    "4",
    "3150",
    "68",
    "14",
    "820",
    "3388", "3388",
    "1.8",
    "3",
    "2",
    "Some people think the purling noise of a river is calming.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Splash</h3>
        <p class='tower-ability__description'>
          Whenever this tower deals damage through attacks it has a <span class='value'>20%</span> chance to deal <span class='value'>4000</span> spell damage in <span class='value'>175</span> AoE around the attacked unit. Also increases the spell damage the hit units take by <span class='value'>12.5%</span> for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+160</span> spell damage</li>
            <li><span class='value'>+0.5%</span> more spell damage taken</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Calming Noises</h3>
        <p class='tower-ability__description'>
          Increases the spell crit chance of towers in <span class='value'>250</span> range by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> spell crit chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spring Tide</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>15%</span> chance to launch a wave. The wave travels <span class='value'>1200</span> units and has a <span class='value'>200</span> AoE. It deals <span class='value'>2200</span> spell damage to each creep it hits. Every <span class='value'>0.4</span> seconds the wave has a <span class='value'>35%</span> chance to drag a stone with it. The stone travels <span class='value'>500</span> units, deals <span class='value'>2200</span> spell damage on collision and stuns for <span class='value'>0.65</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+88</span> spell damage</li>
            <li><span class='value'>+0.6%</span> chance to launch a wave</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Genis Sage",
    "http://localhost:3000/images/towers/ice/genis-sage.png",
    "4",
    "3500",
    "72",
    "15",
    "900",
    "1892", "1892",
    "1.5",
    "4",
    "2",
    "Powerful mage who is adept in using the water magics.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Aqua Edge</h3>
        <p class='tower-ability__description'>
          Each attack Genis has a <span class='value'>20%</span> chance to launch <span class='value'>3</span> blades of water in front of him at different angles. Each blade deals 1<span class='value'>500</span> damage to each creep it passes through. Costs <span class='value'>15</span> mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+150</span> damage taken</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Speed Cast</h3>
        <p class='tower-ability__description'>
          Whenever Genis uses one of his abilities, he has a <span class='value'>15%</span> chance to increase his trigger chances and his attackspeed by <span class='value'>25%</span> for <span class='value'>3.5</span> seconds. This ability does not stack, but can be retriggered.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> trigger chance</li>
            <li><span class='value'>+1%</span> attackspeed</li>
            <li><span class='value'>+0.1</span> seconds</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spread</h3>
        <p class='tower-ability__description'>
          Whenever Genis damages a creep, he has a <span class='value'>10%</span> chance to lift creeps up for <span class='value'>0.8</span> seconds in a <span class='value'>250</span> AoE around the damaged creep. Each creep is also dealt <span class='value'>3000</span> spell damage. Costs <span class='value'>40</span> mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
            <li><span class='value'>+200</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Boost</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>7</span> seconds Genis has a <span class='value'>30%</span> chance to increase the spell damage of all towers within <span class='value'>350</span> range of him by <span class='value'>20%</span> for <span class='value'>3</span> seconds. Costs <span class='value'>10</span> mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Taita, the Hermit",
    "http://localhost:3000/images/towers/ice/taita.png",
    "4",
    "4000",
    "77",
    "15",
    "1000",
    "3112", "3112",
    "1.3",
    "3",
    "2",
    "Standing on a snowy peak, he's watched the world below for decades.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Frost Bolt</h3>
        <p class='tower-ability__description'>
          On attack, this tower has a chance, equal to the percentage of movement speed the attacked unit is missing, to launch a frost bolt, dealing <span class='value'>20%</span> of the tower's attack damage as elemental damage in <span class='value'>200</span> AoE around the target for each stack of icy touch the creep has. This spell deals double damage to stunned targets.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage per stack</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cold Blood</h3>
        <p class='tower-ability__description'>
          Every time it kills a unit, this tower gains <span class='value'>50%</span> attack speed for <span class='value'>3</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> attack speed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icy Touch</h3>
        <p class='tower-ability__description'>
          Each attack slows the attacked unit by <span class='value'>10%</span> for <span class='value'>5</span> seconds, stacking up to <span class='value'>6</span> times. This tower deals additional <span class='value'>10%</span> damage for every stack of icy touch the target has.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> damage per stack</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ymir",
    "http://localhost:3000/images/towers/ice/ymir.png",
    "4",
    "3800",
    "75",
    "15",
    "900",
    "2300", "2300",
    "1.5",
    "3",
    "2",
    "From the flesh of Ymir, king of the J ötanr, gods fashioned the mortal realms. Born of venom dripped into the frozen waters of Elivágar, Ymir was exiled to the lonely wastes of Ginnungagap where he mastered Icy powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Wrath of Ymir</h3>
        <p class='tower-ability__description'>
          When Ymir damages a creep, there is a <span class='value'>20%</span> chance that he deals an additional <span class='value'>10%</span> of his attack damage as spell damage and slows the target by an amount equal to the percent of its remaining hitpoints for <span class='value'>2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+0.6%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blood of Ymir</h3>
        <p class='tower-ability__description'>
          When a creep comes in <span class='value'>900</span> range of Ymir, he debuffs the creep for <span class='value'>6</span> seconds, increasing vulnerability to Ice towers by <span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> seconds duration</li>
            <li><span class='value'>+0.4%</span> vulnerability</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Flesh of Ymir</h3>
        <p class='tower-ability__description'>
          The ancient Flesh of Ymir grants him <span class='value'>-25%</span> debuff duration.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.6%</span> debuff duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>400</span> AoE: <span class='value'>25%</span> damage</li>
         <li><span class='value'>+10%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Ebonfrost Crystal",
    "http://localhost:3000/images/towers/ice/ebonfrost.png",
    "4",
    "3600",
    "73",
    "15",
    "1000",
    "4247", "4247",
    "1.6",
    "4",
    "2",
    "A pristine crystal atop a pillar of black frost.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Icicles</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>7.5%</span> chance to create an icicle, which is stored and waits to be fired. Stored icicles passively increase mana regen by <span class='value'>1</span> per second each. Maximum of <span class='value'>5</span> icicles. At maximum icicles, any more icicles created are instantly fired at the target. Each icicle deals <span class='value'>300%</span> attack damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
            <li><span class='value'>+4%</span> damage</li>
            <li><span class='value'>+1</span> max icicle every <span class='value'>5</span> levels</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cascade</h3>
        <p class='tower-ability__description'>
          Hits have a <span class='value'>15%</span> chance to create an icy explosion at a random point within <span class='value'>150</span> range of the attacked creep, dealing <span class='value'>35%</span> attack damage in <span class='value'>150</span> range. Each explosion has a <span class='value'>15%</span> chance to cause another explosion, up to a maximum of <span class='value'>4</span> per attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+1.4%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shatter</h3>
        <p class='tower-ability__description'>
          Spends all mana to encase the target in ice, stunning it and increasing damage taken by <span class='value'>100%</span> for up to <span class='value'>[mana / 150]</span> seconds. All icicles are then fired at the target. Duration is reduced by <span class='value'>75%</span> on Bosses, to a minimum of <span class='value'>2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1</span> mana divisor</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>300</span></li>
            <li>Cooldown: <span class='value'>15</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  );