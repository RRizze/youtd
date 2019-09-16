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
    "Fiery Pebble",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "30",
    "0",
    "0",
    "900",
    "31", "36",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>150</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Fiery Stone",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "150",
    "9",
    "1",
    "900",
    "147", "171",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>160</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Fiery Rock",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "400",
    "20",
    "3",
    "900",
    "389", "455",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>170</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Fiery Rock Formation",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "800",
    "31",
    "5",
    "900",
    "775", "904",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>180</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Burning Rock",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "1400",
    "44",
    "8",
    "900",
    "1343", "1582",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>190</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Hell Rock",
    "http://localhost:3000/images/towers/fire/fiery-pebble.png",
    "1",
    "2350",
    "58",
    "11",
    "900",
    "2247", "2637",
    "1.2",
    "3",
    "1",
    "Basic tower with low splash damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>200</span> AoE: <span class='value'>25%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Lesser Flamy Defender",
    "http://localhost:3000/images/towers/fire/defender.png",
    "1",
    "65",
    "0",
    "0",
    "700",
    "111", "124",
    "1.5",
    "3",
    "1",
    "Common elementar defender.",
    null
  ),
  (
    "Small Flamy Defender",
    "http://localhost:3000/images/towers/fire/defender.png",
    "1",
    "220",
    "13",
    "2",
    "700",
    "374", "418",
    "1.5",
    "3",
    "1",
    "Common elementar defender.",
    null
  ),
  (
    "Medium Flamy Defender",
    "http://localhost:3000/images/towers/fire/defender.png",
    "1",
    "650",
    "28",
    "4",
    "700",
    "1105", "1235",
    "1.5",
    "3",
    "1",
    "Common elementar defender.",
    null
  ),
  (
    "Grand Flamy Defender",
    "http://localhost:3000/images/towers/fire/defender.png",
    "1",
    "1350",
    "43",
    "8",
    "700",
    "2296", "2566",
    "1.5",
    "3",
    "1",
    "Common elementar defender.",
    null
  ),
  (
    "Superior Flamy Defender",
    "http://localhost:3000/images/towers/fire/defender.png",
    "1",
    "2500",
    "60",
    "12",
    "700",
    "4251", "4751",
    "1.5",
    "3",
    "1",
    "Common elementar defender.",
    null
  ),
  (
    "Small Torch",
    "http://localhost:3000/images/towers/fire/small-torch.png",
    "1",
    "70",
    "0",
    "0",
    "900",
    "48", "48",
    "0.9",
    "3",
    "1",
    "This tower uses magical flames to strike multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire Blast</h3>
        <p class='tower-ability__description'>
          Releases a blast of fire that strikes all targets in <span class='value'>200</span> AoE around the main target for <span class='value'>60</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Torch",
    "http://localhost:3000/images/towers/fire/small-torch.png",
    "1",
    "250",
    "14",
    "2",
    "900",
    "173", "173",
    "0.9",
    "3",
    "1",
    "This tower uses magical flames to strike multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire Blast</h3>
        <p class='tower-ability__description'>
          Releases a blast of fire that strikes all targets in <span class='value'>200</span> AoE around the main target for <span class='value'>215</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+11</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Torch",
    "http://localhost:3000/images/towers/fire/small-torch.png",
    "1",
    "700",
    "29",
    "5",
    "900",
    "484", "484",
    "0.9",
    "3",
    "1",
    "This tower uses magical flames to strike multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire Blast</h3>
        <p class='tower-ability__description'>
          Releases a blast of fire that strikes all targets in <span class='value'>200</span> AoE around the main target for <span class='value'>600</span> damage.
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
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Beacon",
    "http://localhost:3000/images/towers/fire/small-torch.png",
    "1",
    "1400",
    "44",
    "8",
    "900",
    "484", "484",
    "0.9",
    "3",
    "1",
    "This tower uses magical flames to strike multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire Blast</h3>
        <p class='tower-ability__description'>
          Releases a blast of fire that strikes all targets in <span class='value'>200</span> AoE around the main target for <span class='value'>1200</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Inferno Beacon",
    "http://localhost:3000/images/towers/fire/small-torch.png",
    "1",
    "2500",
    "60",
    "12",
    "900",
    "1729", "1729",
    "0.9",
    "3",
    "1",
    "This tower uses magical flames to strike multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire Blast</h3>
        <p class='tower-ability__description'>
          Releases a blast of fire that strikes all targets in <span class='value'>200</span> AoE around the main target for <span class='value'>2150</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+107</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>1</span> sec</li>
            <li>Range: <span class='value'>900</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Small Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "35",
    "0",
    "0",
    "750",
    "21", "21",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.8%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Medium Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "180",
    "10",
    "1",
    "750",
    "109", "109",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.9%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Big Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "370",
    "19",
    "3",
    "750",
    "220", "220",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Grand Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "750",
    "30",
    "5",
    "750",
    "438", "438",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.1%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Huge Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "1450",
    "44",
    "8",
    "750",
    "841", "841",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.2%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Titanic Fire Sprayer",
    "http://localhost:3000/images/towers/fire/small-fire-sprayer.png",
    "1",
    "2400",
    "59",
    "11",
    "750",
    "1370", "1370",
    "0.5",
    "3",
    "1",
    "A small, high rate of fire tower",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spray and Pray</h3>
        <p class='tower-ability__description'>
          Each attack of this tower has a <span class='value'>33%</span chance to miss the target.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1.3%</span> miss chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Broken Fire Pit",
    "http://localhost:3000/images/towers/fire/borken-fire-pit.png",
    "1",
    "70",
    "0",
    "0",
    "800",
    "57", "57",
    "0.9",
    "2",
    "1",
    "A fire pit that has the ability to unleash some powerful flames.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hot Coals</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a creep it gains <span class='value'>15%</span> bonus crit chance for <span class='value'>7.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+0.3%</span> crit chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Burning Fire Pit",
    "http://localhost:3000/images/towers/fire/borken-fire-pit.png",
    "1",
    "200",
    "12",
    "1",
    "800",
    "157", "157",
    "0.9",
    "2",
    "1",
    "A fire pit that has the ability to unleash some powerful flames.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hot Coals</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a creep it gains <span class='value'>20%</span> bonus crit chance for <span class='value'>8.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+0.3%</span> crit chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Expanded Fire Pit",
    "http://localhost:3000/images/towers/fire/borken-fire-pit.png",
    "1",
    "600",
    "26",
    "4",
    "800",
    "455", "455",
    "0.9",
    "2",
    "1",
    "A fire pit that has the ability to unleash some powerful flames.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hot Coals</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a creep it gains <span class='value'>25%</span> bonus crit chance for <span class='value'>9.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+0.3%</span> crit chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Wealthy Fire Pit",
    "http://localhost:3000/images/towers/fire/borken-fire-pit.png",
    "1",
    "1300",
    "42",
    "8",
    "800",
    "951", "951",
    "0.9",
    "2",
    "1",
    "A fire pit that has the ability to unleash some powerful flames.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hot Coals</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a creep it gains <span class='value'>30%</span> bonus crit chance for <span class='value'>10.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+0.3%</span> crit chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Luxurious Fire Pit",
    "http://localhost:3000/images/towers/fire/borken-fire-pit.png",
    "1",
    "2400",
    "59",
    "11",
    "800",
    "1692", "1692",
    "0.9",
    "2",
    "1",
    "A fire pit that has the ability to unleash some powerful flames.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hot Coals</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a creep it gains <span class='value'>35%</span> bonus crit chance for <span class='value'>11.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+0.3%</span> crit chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "55",
    "0",
    "0",
    "750",
    "49", "49",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>10%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>20%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>30%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>40%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.4%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.6%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+0.8%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Grown Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "215",
    "12",
    "2",
    "750",
    "192", "192",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>10%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>20%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>30%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>40%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.4%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.6%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+0.8%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Rancid Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "510",
    "24",
    "4",
    "750",
    "423", "423",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>12.5%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>25%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>37.5%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>50%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.25%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.5%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.75%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+1%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Old Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "1100",
    "38",
    "7",
    "750",
    "912", "912",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>10%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>20%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>30%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>40%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.4%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.6%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+0.8%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Elder Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "1800",
    "50",
    "9",
    "750",
    "1360", "1360",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>15%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>30%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>45%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>60%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.6%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.9%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+1.2%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Ancient Felweed",
    "http://localhost:3000/images/towers/fire/felweed.png",
    "1",
    "2500",
    "60",
    "12",
    "750",
    "1889", "1889",
    "1.0",
    "2",
    "1",
    "Basic Tower that sometimes deals more damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fireblossom</h3>
        <p class='tower-ability__description'>
          <ul>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>10%</span> bonus damage.</li>
            <li>Every <span class='value'>8th</span> attack deals <span class='value'>20%</span> bonus damage.</li>
            <li>Every <span class='value'>9th</span> attack deals <span class='value'>30%</span> bonus damage.</li>
            <li>Every <span class='value'>10th</span> attack deals <span class='value'>40%</span> bonus damage.</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> bonus damage every <span class='value'>7th</span> attack.</li>
            <li><span class='value'>+0.4%</span> bonus damage every <span class='value'>8th</span> attack.</li>
            <li><span class='value'>+0.6%</span> bonus damage every <span class='value'>9th</span> attack.</li>
            <li><span class='value'>+0.8%</span> bonus damage every <span class='value'>10th</span> attack.</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Small Brazier",
    "http://localhost:3000/images/towers/fire/small-brazier.png",
    "2",
    "350",
    "18",
    "3",
    "865",
    "149", "169",
    "0.7",
    "3",
    "1",
    "Basic tower with high attackspeed and a multicritchance.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>15%</span> crit chance (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>x1.7</span> crit damage (<span class='value'>+x0.03</span>/lvl)</li>
        <li><span class='value'>2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Old Brazier",
    "http://localhost:3000/images/towers/fire/small-brazier.png",
    "2",
    "900",
    "34",
    "6",
    "865",
    "389", "429",
    "0.7",
    "3",
    "1",
    "Basic tower with high attackspeed and a multicritchance.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>15%</span> crit chance (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>x1.7</span> crit damage (<span class='value'>+x0.03</span>/lvl)</li>
        <li><span class='value'>2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Ancient Brazier",
    "http://localhost:3000/images/towers/fire/small-brazier.png",
    "2",
    "1750",
    "49",
    "9",
    "865",
    "765", "825",
    "0.7",
    "3",
    "1",
    "Basic tower with high attackspeed and a multicritchance.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>15%</span> crit chance (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>x1.7</span> crit damage (<span class='value'>+x0.03</span>/lvl)</li>
        <li><span class='value'>2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Adored Brazier",
    "http://localhost:3000/images/towers/fire/small-brazier.png",
    "2",
    "2900",
    "65",
    "13",
    "865",
    "1278", "1358",
    "0.7",
    "3",
    "1",
    "Basic tower with high attackspeed and a multicritchance.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>15%</span> crit chance (<span class='value'>+1.5%</span>/lvl)</li>
        <li><span class='value'>x1.7</span> crit damage (<span class='value'>+x0.03</span>/lvl)</li>
        <li><span class='value'>2x</span> multicrit</li>
      </ul>
    </div>"
  ),
  (
    "Burning Watchtower",
    "http://localhost:3000/images/towers/fire/watchtower.png",
    "2",
    "65",
    "0",
    "0",
    "800",
    "51", "52",
    "1.4",
    "3",
    "1",
    "Burning structure with a small synergetic effect for its element.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burn</h3>
        <p class='tower-ability__description'>
          Starts to burn a target. On every further hit of a <span class='fire'>fire</span> tower, the target will receive more bonus damage then before. Burning Structures will increase the bonus damage by <span class='value'>1</span>, any other <span class='fire'>fire</span> towers by <span class='value'>0.3</span>. If the unit dies, it explodes and deals <span class='value'>49</span> damage to nearby units in a range of <span class='value'>200</span>. Lasts <span class='value'>5</span> seconds after the last attack of a <span class='fire'>fire</span> tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> damage gain (Burning Structrues)</li>
            <li><span class='value'>+0.03</span> damage gain (Other <span class='fire'>fire</span> towers)</li>
            <li><span class='value'>+0.12</span> seconds burn duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Sentry",
    "http://localhost:3000/images/towers/fire/watchtower.png",
    "2",
    "370",
    "19",
    "3",
    "800",
    "286", "287",
    "1.38",
    "3",
    "1",
    "Burning structure with a small synergetic effect for its element.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burn</h3>
        <p class='tower-ability__description'>
          Starts to burn a target. On every further hit of a <span class='fire'>fire</span> tower, the target will receive more bonus damage then before. Burning Structures will increase the bonus damage by <span class='value'>2.5</span>, any other <span class='fire'>fire</span> towers by <span class='value'>0.75</span>. If the unit dies, it explodes and deals <span class='value'>277</span> damage to nearby units in a range of <span class='value'>200</span>. Lasts <span class='value'>5</span> seconds after the last attack of a <span class='fire'>fire</span> tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.25</span> damage gain (Burning Structrues)</li>
            <li><span class='value'>+0.08</span> damage gain (Other <span class='fire'>fire</span> towers)</li>
            <li><span class='value'>+0.12</span> seconds burn duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Outpost",
    "http://localhost:3000/images/towers/fire/watchtower.png",
    "2",
    "1000",
    "36",
    "6",
    "800",
    "759", "760",
    "1.36",
    "3",
    "1",
    "Burning structure with a small synergetic effect for its element.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burn</h3>
        <p class='tower-ability__description'>
          Starts to burn a target. On every further hit of a <span class='fire'>fire</span> tower, the target will receive more bonus damage then before. Burning Structures will increase the bonus damage by <span class='value'>4</span>, any other <span class='fire'>fire</span> towers by <span class='value'>1.2</span>. If the unit dies, it explodes and deals <span class='value'>750</span> damage to nearby units in a range of <span class='value'>200</span>. Lasts <span class='value'>5</span> seconds after the last attack of a <span class='fire'>fire</span> tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> damage gain (Burning Structrues)</li>
            <li><span class='value'>+0.12</span> damage gain (Other <span class='fire'>fire</span> towers)</li>
            <li><span class='value'>+0.12</span> seconds burn duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Fortress",
    "http://localhost:3000/images/towers/fire/watchtower.png",
    "2",
    "2500",
    "60",
    "12",
    "800",
    "1865", "1866",
    "1.34",
    "3",
    "1",
    "Burning structure with a small synergetic effect for its element.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burn</h3>
        <p class='tower-ability__description'>
          Starts to burn a target. On every further hit of a <span class='fire'>fire</span> tower, the target will receive more bonus damage then before. Burning Structures will increase the bonus damage by <span class='value'>5.5</span>, any other <span class='fire'>fire</span> towers by <span class='value'>1.65</span>. If the unit dies, it explodes and deals <span class='value'>1875</span> damage to nearby units in a range of <span class='value'>200</span>. Lasts <span class='value'>5</span> seconds after the last attack of a <span class='fire'>fire</span> tower.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.55</span> damage gain (Burning Structrues)</li>
            <li><span class='value'>+0.17</span> damage gain (Other <span class='fire'>fire</span> towers)</li>
            <li><span class='value'>+0.12</span> seconds burn duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Embershell Turtle Hatchling",
    "http://localhost:3000/images/towers/fire/embershell-turtle.png",
    "2",
    "70",
    "0",
    "0",
    "800",
    "50", "50",
    "0.25",
    "2",
    "1",
    "Embershell Turtles are volatile creatures who tend to sporadically attack just about everything. Luckily, they tend to run out of steam rather quickly.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overheat</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana, which is regenerated at a rate of <span class='value'>1</span> mana per second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.5</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Embershell Turtle Nestling",
    "http://localhost:3000/images/towers/fire/embershell-turtle.png",
    "2",
    "260",
    "15",
    "2",
    "800",
    "182", "182",
    "0.25",
    "2",
    "1",
    "Embershell Turtles are volatile creatures who tend to sporadically attack just about everything. Luckily, they tend to run out of steam rather quickly.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overheat</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana, which is regenerated at a rate of <span class='value'>1</span> mana per second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.6</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Embershell Turtle Loner",
    "http://localhost:3000/images/towers/fire/embershell-turtle.png",
    "2",
    "650",
    "28",
    "4",
    "800",
    "454", "454",
    "0.25",
    "2",
    "1",
    "Embershell Turtles are volatile creatures who tend to sporadically attack just about everything. Luckily, they tend to run out of steam rather quickly.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overheat</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana, which is regenerated at a rate of <span class='value'>1</span> mana per second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.7</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Embershell Turtle Adult",
    "http://localhost:3000/images/towers/fire/embershell-turtle.png",
    "2",
    "1500",
    "45",
    "8",
    "800",
    "1045", "1045",
    "0.25",
    "2",
    "1",
    "Embershell Turtles are volatile creatures who tend to sporadically attack just about everything. Luckily, they tend to run out of steam rather quickly.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overheat</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana, which is regenerated at a rate of <span class='value'>1</span> mana per second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.8</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Embershell Turtle Matriarch",
    "http://localhost:3000/images/towers/fire/embershell-turtle.png",
    "2",
    "2700",
    "63",
    "12",
    "800",
    "1881", "1881",
    "0.25",
    "2",
    "1",
    "Embershell Turtles are volatile creatures who tend to sporadically attack just about everything. Luckily, they tend to run out of steam rather quickly.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Overheat</h3>
        <p class='tower-ability__description'>
          Each attack costs <span class='value'>1</span> mana, which is regenerated at a rate of <span class='value'>1</span> mana per second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.9</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Ash Geyser",
    "http://localhost:3000/images/towers/fire/ash-geyser.png",
    "2",
    "120",
    "6",
    "1",
    "1100",
    "106", "115",
    "1.8",
    "3",
    "1",
    "A sleeping geyser that only sprouts fire now and then.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          The geyser has a <span class='value'>30%</span> chance on damaging a creep to ignite the target, dealing <span class='value'>15%</span> of the tower's attack damage as spell damage per second and reducing the target's health regeneration by <span class='value'>5%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
            <li><span class='value'>+0.1%</span> health regeneration reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>175</span> AoE: <span class='value'>30%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to normals (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Fire Geyser",
    "http://localhost:3000/images/towers/fire/ash-geyser.png",
    "2",
    "360",
    "19",
    "3",
    "1100",
    "315", "334",
    "1.8",
    "3",
    "1",
    "A sleeping geyser that only sprouts fire now and then.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          The geyser has a <span class='value'>30%</span> chance on damaging a creep to ignite the target, dealing <span class='value'>15%</span> of the tower's attack damage as spell damage per second and reducing the target's health regeneration by <span class='value'>10%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
            <li><span class='value'>+0.2%</span> health regeneration reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>175</span> AoE: <span class='value'>30%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to normals (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Lava Geyser",
    "http://localhost:3000/images/towers/fire/ash-geyser.png",
    "2",
    "750",
    "30",
    "5",
    "1100",
    "646", "686",
    "1.8",
    "3",
    "1",
    "A sleeping geyser that only sprouts fire now and then.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          The geyser has a <span class='value'>30%</span> chance on damaging a creep to ignite the target, dealing <span class='value'>15%</span> of the tower's attack damage as spell damage per second and reducing the target's health regeneration by <span class='value'>15%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
            <li><span class='value'>+0.3%</span> health regeneration reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>175</span> AoE: <span class='value'>30%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to normals (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Magma Geyser",
    "http://localhost:3000/images/towers/fire/ash-geyser.png",
    "2",
    "1400",
    "44",
    "8",
    "1100",
    "1181", "1260",
    "1.8",
    "3",
    "1",
    "A sleeping geyser that only sprouts fire now and then.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          The geyser has a <span class='value'>30%</span> chance on damaging a creep to ignite the target, dealing <span class='value'>15%</span> of the tower's attack damage as spell damage per second and reducing the target's health regeneration by <span class='value'>20%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
            <li><span class='value'>+0.4%</span> health regeneration reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>175</span> AoE: <span class='value'>30%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to normals (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Volcanic Geyser",
    "http://localhost:3000/images/towers/fire/ash-geyser.png",
    "2",
    "2800",
    "64",
    "13",
    "1100",
    "2348", "2447",
    "1.8",
    "3",
    "1",
    "A sleeping geyser that only sprouts fire now and then.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          The geyser has a <span class='value'>30%</span> chance on damaging a creep to ignite the target, dealing <span class='value'>15%</span> of the tower's attack damage as spell damage per second and reducing the target's health regeneration by <span class='value'>25%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
            <li><span class='value'>+0.5%</span> health regeneration reduction</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>175</span> AoE: <span class='value'>30%</span> damage</li>
        <li><span class='value'>+20%</span> dmg to normals (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Lesser Elemental Ghost",
    "http://localhost:3000/images/towers/fire/elemental-ghost.png",
    "2",
    "180",
    "10",
    "1",
    "950",
    "329", "329",
    "2.0",
    "6",
    "1",
    "A mysterious Ghost, which deals different damage types.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mimic</h3>
        <p class='tower-ability__description'>
          The Ghost's attacks are varied, and its damage type will either be good or bad against its target. Trigger chance adjusts the good/bad attacks to be better.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Wrath</h3>
        <p class='tower-ability__description'>
          The Elemental Ghost has a <span class='value'>15%</span> chance to unleash it's wrath on attack, increasing its trigger chance by <span class='value'>15%</span> for <span class='value'>5</span> seconds. Cannot retrigger during Elemental Wrath.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.5%</span> trigger chance increase</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.5%</span> trigger chances/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Elemental Ghost",
    "http://localhost:3000/images/towers/fire/elemental-ghost.png",
    "2",
    "470",
    "22",
    "3",
    "950",
    "838", "838",
    "2.0",
    "6",
    "1",
    "A mysterious Ghost, which deals different damage types.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mimic</h3>
        <p class='tower-ability__description'>
          The Ghost's attacks are varied, and its damage type will either be good or bad against its target. Trigger chance adjusts the good/bad attacks to be better.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Wrath</h3>
        <p class='tower-ability__description'>
          The Elemental Ghost has a <span class='value'>17.5%</span> chance to unleash it's wrath on attack, increasing its trigger chance by <span class='value'>15%</span> for <span class='value'>5</span> seconds. Cannot retrigger during Elemental Wrath.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.6%</span> trigger chance increase</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.6%</span> trigger chances/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Greater Elemental Ghost",
    "http://localhost:3000/images/towers/fire/elemental-ghost.png",
    "2",
    "1150",
    "39",
    "7",
    "950",
    "2001", "2001",
    "2.0",
    "6",
    "1",
    "A mysterious Ghost, which deals different damage types.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mimic</h3>
        <p class='tower-ability__description'>
          The Ghost's attacks are varied, and its damage type will either be good or bad against its target. Trigger chance adjusts the good/bad attacks to be better.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Wrath</h3>
        <p class='tower-ability__description'>
          The Elemental Ghost has a <span class='value'>20%</span> chance to unleash it's wrath on attack, increasing its trigger chance by <span class='value'>15%</span> for <span class='value'>5</span> seconds. Cannot retrigger during Elemental Wrath.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.7%</span> trigger chance increase</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.7%</span> trigger chances/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Mighty Elemental Ghost",
    "http://localhost:3000/images/towers/fire/elemental-ghost.png",
    "2",
    "1900",
    "52",
    "10",
    "950",
    "3225", "3225",
    "2.0",
    "6",
    "1",
    "A mysterious Ghost, which deals different damage types.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mimic</h3>
        <p class='tower-ability__description'>
          The Ghost's attacks are varied, and its damage type will either be good or bad against its target. Trigger chance adjusts the good/bad attacks to be better.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Wrath</h3>
        <p class='tower-ability__description'>
          The Elemental Ghost has a <span class='value'>22.5%</span> chance to unleash it's wrath on attack, increasing its trigger chance by <span class='value'>15%</span> for <span class='value'>5</span> seconds. Cannot retrigger during Elemental Wrath.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.8%</span> trigger chance increase</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.8%</span> trigger chances/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Almighty Elemental Ghost",
    "http://localhost:3000/images/towers/fire/elemental-ghost.png",
    "2",
    "2850",
    "65",
    "13",
    "950",
    "4715", "4715",
    "2.0",
    "6",
    "1",
    "A mysterious Ghost, which deals different damage types.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mimic</h3>
        <p class='tower-ability__description'>
          The Ghost's attacks are varied, and its damage type will either be good or bad against its target. Trigger chance adjusts the good/bad attacks to be better.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Wrath</h3>
        <p class='tower-ability__description'>
          The Elemental Ghost has a <span class='value'>25%</span> chance to unleash it's wrath on attack, increasing its trigger chance by <span class='value'>15%</span> for <span class='value'>5</span> seconds. Cannot retrigger during Elemental Wrath.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.9%</span> trigger chance increase</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.9%</span> trigger chances/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Area Roaster",
    "http://localhost:3000/images/towers/fire/area-roaster.png",
    "2",
    "650",
    "28",
    "4",
    "700",
    "85", "85",
    "1.2",
    "3",
    "1",
    "Advanced tower that attacks multiple targets at once and burns them, increasing other <span class='fire'>fire</span> towers damage and dealing some damage over time.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          Units damaged by this tower receive <span class='value'>7%</span> more damage from <span class='fire'>fire</span> towers and take <span class='value'>35</span> spell damage every <span class='value'>0.5</span> seconds for <span class='value'>5</span> seconds. The damage over time effect stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.4</span> spell damage</li>
            <li><span class='value'>+0.05</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spreading Flames</h3>
        <p class='tower-ability__description'>
          This tower attacks <span class='value'>4</span> targets at once.
        </p>
      </li>
    </ul>"
  ),
  (
    "Area Igniter",
    "http://localhost:3000/images/towers/fire/area-roaster.png",
    "2",
    "1300",
    "42",
    "8",
    "700",
    "132", "132",
    "1.2",
    "3",
    "1",
    "Advanced tower that attacks multiple targets at once and burns them, increasing other <span class='fire'>fire</span> towers damage and dealing some damage over time.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          Units damaged by this tower receive <span class='value'>14%</span> more damage from <span class='fire'>fire</span> towers and take <span class='value'>70</span> spell damage every <span class='value'>0.5</span> seconds for <span class='value'>5</span> seconds. The damage over time effect stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2.8</span> spell damage</li>
            <li><span class='value'>+0.05</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spreading Flames</h3>
        <p class='tower-ability__description'>
          This tower attacks <span class='value'>4</span> targets at once.
        </p>
      </li>
    </ul>"
  ),
  (
    "Area Inflamer",
    "http://localhost:3000/images/towers/fire/area-roaster.png",
    "2",
    "2600",
    "61",
    "12",
    "700",
    "188", "188",
    "1.2",
    "3",
    "1",
    "Advanced tower that attacks multiple targets at once and burns them, increasing other <span class='fire'>fire</span> towers damage and dealing some damage over time.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ignite</h3>
        <p class='tower-ability__description'>
          Units damaged by this tower receive <span class='value'>21%</span> more damage from <span class='fire'>fire</span> towers and take <span class='value'>140</span> spell damage every <span class='value'>0.5</span> seconds for <span class='value'>5</span> seconds. The damage over time effect stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5.6</span> spell damage</li>
            <li><span class='value'>+0.05</span> seconds duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spreading Flames</h3>
        <p class='tower-ability__description'>
          This tower attacks <span class='value'>4</span> targets at once.
        </p>
      </li>
    </ul>"
  ),
  (
    "Fiery Dog",
    "http://localhost:3000/images/towers/fire/fiery-dog.png",
    "2",
    "70",
    "0",
    "0",
    "800",
    "78", "86",
    "1.2",
    "2",
    "1",
    "The hounds of war are howling again.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Roar</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a unit it has 30% chance to release a battle cry. The cry increases the attack damage of all towers in <span class='value'>420</span> range by <span class='value'>5%</span> for <span class='value'>5</span> seconds. If a tower has allready the roar buff the attack damage is increased by <span class='value'>0.3%</span> and the duration is refreshed. Stacks up to <span class='value'>100</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> attack damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Burning Dog",
    "http://localhost:3000/images/towers/fire/fiery-dog.png",
    "2",
    "210",
    "12",
    "1",
    "800",
    "236", "236",
    "1.2",
    "2",
    "1",
    "The hounds of war are howling again.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Roar</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a unit it has 30% chance to release a battle cry. The cry increases the attack damage of all towers in <span class='value'>420</span> range by <span class='value'>5%</span> for <span class='value'>5</span> seconds. If a tower has allready the roar buff the attack damage is increased by <span class='value'>0.45%</span> and the duration is refreshed. Stacks up to <span class='value'>100</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.45%</span> attack damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+5%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Hellhound",
    "http://localhost:3000/images/towers/fire/fiery-dog.png",
    "2",
    "840",
    "32",
    "5",
    "800",
    "900", "900",
    "1.2",
    "2",
    "1",
    "The hounds of war are howling again.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Roar</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a unit it has 30% chance to release a battle cry. The cry increases the attack damage of all towers in <span class='value'>420</span> range by <span class='value'>5%</span> for <span class='value'>5</span> seconds. If a tower has allready the roar buff the attack damage is increased by <span class='value'>0.6%</span> and the duration is refreshed. Stacks up to <span class='value'>100</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> attack damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+6%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Inferenal Dog",
    "http://localhost:3000/images/towers/fire/fiery-dog.png",
    "2",
    "1680",
    "48",
    "9",
    "800",
    "1712", "1712",
    "1.2",
    "2",
    "1",
    "The hounds of war are howling again.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Roar</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a unit it has 30% chance to release a battle cry. The cry increases the attack damage of all towers in <span class='value'>420</span> range by <span class='value'>5%</span> for <span class='value'>5</span> seconds. If a tower has allready the roar buff the attack damage is increased by <span class='value'>0.75%</span> and the duration is refreshed. Stacks up to <span class='value'>100</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.75%</span> attack damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+7%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Hound of War",
    "http://localhost:3000/images/towers/fire/fiery-dog.png",
    "2",
    "3360",
    "70",
    "14",
    "800",
    "3249", "3249",
    "1.2",
    "2",
    "1",
    "The hounds of war are howling again.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Roar</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a unit it has 30% chance to release a battle cry. The cry increases the attack damage of all towers in <span class='value'>420</span> range by <span class='value'>5%</span> for <span class='value'>5</span> seconds. If a tower has allready the roar buff the attack damage is increased by <span class='value'>0.9%</span> and the duration is refreshed. Stacks up to <span class='value'>100</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.9%</span> attack damage</li>
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
    "Firestorm Generator",
    "http://localhost:3000/images/towers/fire/firestorm-generator.png",
    "2",
    "200",
    "12",
    "1",
    "900",
    "106", "106",
    "1.3",
    "1",
    "1",
    "This device has the potential for immense destruction.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Firestorm</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>12%</span> chance to apply Firestorm to the target, dealing <span class='value'>600</span> spell damage to enemies in <span class='value'>200</span> range over <span class='value'>3</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. If the target dies, any remaining damage is dealt instantly.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> chance</li>
            <li><span class='value'>+12</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Fortified Firestorm Generator",
    "http://localhost:3000/images/towers/fire/firestorm-generator.png",
    "2",
    "600",
    "26",
    "4",
    "900",
    "279", "279",
    "1.3",
    "1",
    "1",
    "This device has the potential for immense destruction.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Firestorm</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>13%</span> chance to apply Firestorm to the target, dealing <span class='value'>1800</span> spell damage to enemies in <span class='value'>200</span> range over <span class='value'>3</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. If the target dies, any remaining damage is dealt instantly.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+36</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Enhanced Firestorm Generator",
    "http://localhost:3000/images/towers/fire/firestorm-generator.png",
    "2",
    "1200",
    "40",
    "7",
    "900",
    "478", "478",
    "1.3",
    "1",
    "1",
    "This device has the potential for immense destruction.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Firestorm</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>14%</span> chance to apply Firestorm to the target, dealing <span class='value'>3600</span> spell damage to enemies in <span class='value'>200</span> range over <span class='value'>3</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. If the target dies, any remaining damage is dealt instantly.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+72</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Advanced Firestorm Generator",
    "http://localhost:3000/images/towers/fire/firestorm-generator.png",
    "2",
    "2000",
    "53",
    "10",
    "900",
    "664", "664",
    "1.3",
    "1",
    "1",
    "This device has the potential for immense destruction.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Firestorm</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>15%</span> chance to apply Firestorm to the target, dealing <span class='value'>6000</span> spell damage to enemies in <span class='value'>200</span> range over <span class='value'>3</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. If the target dies, any remaining damage is dealt instantly.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+120</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Hellstorm Generator",
    "http://localhost:3000/images/towers/fire/firestorm-generator.png",
    "2",
    "3000",
    "66",
    "13",
    "900",
    "797", "797",
    "1.3",
    "1",
    "1",
    "This device has the potential for immense destruction.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Firestorm</h3>
        <p class='tower-ability__description'>
          Attacks have a <span class='value'>16%</span> chance to apply Firestorm to the target, dealing <span class='value'>9000</span> spell damage to enemies in <span class='value'>200</span> range over <span class='value'>3</span> seconds. If this effect is reapplied, any remaining damage will be added to the new duration. If the target dies, any remaining damage is dealt instantly.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.7%</span> chance</li>
            <li><span class='value'>+180</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Fire Battery",
    "http://localhost:3000/images/towers/fire/fire-battery.png",
    "3",
    "500",
    "23",
    "4",
    "800",
    "822", "822",
    "3",
    "3",
    "1",
    "A tower which can store fire for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Incinerate</h3>
        <p class='tower-ability__description'>
          This tower's attacks set the target on fire. A burning creep takes <span class='value'>5%</span> more damage from <span class='fire'>Fire</span> towers and receives <span class='value'>120</span> spelldamage every second for <span class='value'>9</span> seconds
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5</span> damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>300</span> points damage and incinerates the target.
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
    "Fire Storage",
    "http://localhost:3000/images/towers/fire/fire-battery.png",
    "3",
    "1200",
    "40",
    "7",
    "800",
    "1973", "1973",
    "3",
    "3",
    "1",
    "A tower which can store fire for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Incinerate</h3>
        <p class='tower-ability__description'>
          This tower's attacks set the target on fire. A burning creep takes <span class='value'>10%</span> more damage from <span class='fire'>Fire</span> towers and receives <span class='value'>300</span> spelldamage every second for <span class='value'>9</span> seconds
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+12</span> damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>750</span> points damage and incinerates the target.
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
    "Fire Accumulator",
    "http://localhost:3000/images/towers/fire/fire-battery.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "4933", "4933",
    "3",
    "3",
    "1",
    "A tower which can store fire for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Incinerate</h3>
        <p class='tower-ability__description'>
          This tower's attacks set the target on fire. A burning creep takes <span class='value'>15%</span> more damage from <span class='fire'>Fire</span> towers and receives <span class='value'>800</span> spelldamage every second for <span class='value'>9</span> seconds
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+32</span> damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>1800</span> points damage and incinerates the target.
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
    "Geothermal Extractor",
    "http://localhost:3000/images/towers/fire/geothermal.png",
    "3",
    "500",
    "23",
    "4",
    "700",
    "185", "185",
    "0.5",
    "3",
    "1",
    "Aura tower with a damage bonus aura.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Thermal Boost</h3>
        <p class='tower-ability__description'>
          Increases damage of towers in <span class='value'>200</span> range by <span class='value'>18%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Geothermal Refinery",
    "http://localhost:3000/images/towers/fire/geothermal.png",
    "3",
    "2000",
    "53",
    "10",
    "700",
    "848", "848",
    "0.5",
    "3",
    "1",
    "Aura tower with a damage bonus aura.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Thermal Boost</h3>
        <p class='tower-ability__description'>
          Increases damage of towers in <span class='value'>200</span> range by <span class='value'>30%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Caged Fire",
    "http://localhost:3000/images/towers/fire/caged-fire.png",
    "3",
    "1750",
    "49",
    "9",
    "900",
    "266", "266",
    "0.4",
    "3",
    "1",
    "The fire of the demon Nerz ' ragul destroyed half of the world. After years the mighty spellcaster Theradom caged it in a magical circle.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Melt</h3>
        <p class='tower-ability__description'>
          The enormous heat of the caged fire decreases the armor of all creeps in <span class='value'>900</span> range by <span class='value'>1</span> and damages them by <span class='value'>20</span>. Each second creeps in <span class='value'>900</span> range around the caged fire lose <span class='value'>0.5</span> extra armor and the fire damage will increase by <span class='value'>20</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04</span> start armor reduction</li>
            <li><span class='value'>+0.02</span> armor reduction</li>
            <li><span class='value'>+0.8</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to magical</li>
        <li><span class='value'>+50%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Caged Inferno",
    "http://localhost:3000/images/towers/fire/caged-fire.png",
    "3",
    "3500",
    "72",
    "15",
    "900",
    "533", "533",
    "0.4",
    "3",
    "1",
    "The fire of the demon Nerz ' ragul destroyed half of the world. After years the mighty spellcaster Theradom caged it in a magical circle.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Melt</h3>
        <p class='tower-ability__description'>
          The enormous heat of the caged fire decreases the armor of all creeps in <span class='value'>900</span> range by <span class='value'>2</span> and damages them by <span class='value'>40</span>. Each second creeps in <span class='value'>900</span> range around the caged fire lose <span class='value'>1</span> extra armor and the fire damage will increase by <span class='value'>40</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> start armor reduction</li>
            <li><span class='value'>+0.04</span> armor reduction</li>
            <li><span class='value'>+1.6</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-50%</span> dmg to magical</li>
        <li><span class='value'>+50%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Cruel Fire",
    "http://localhost:3000/images/towers/fire/cruel-fire.png",
    "3",
    "550",
    "25",
    "4",
    "900",
    "642", "642",
    "1.5",
    "2",
    "1",
    "An aura tower which gives towers a bonus crit chance.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire of Fury</h3>
        <p class='tower-ability__description'>
          Increases crit chance of towers in <span class='value'>300</span> range by <span class='value'>5%</span>.
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
    "Cruel Flames",
    "http://localhost:3000/images/towers/fire/cruel-fire.png",
    "3",
    "1400",
    "44",
    "8",
    "900",
    "1634", "1634",
    "1.5",
    "2",
    "1",
    "An aura tower which gives towers a bonus crit chance.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire of Fury</h3>
        <p class='tower-ability__description'>
          Increases crit chance of towers in <span class='value'>300</span> range by <span class='value'>7.5%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Cruel Inferno",
    "http://localhost:3000/images/towers/fire/cruel-fire.png",
    "3",
    "3000",
    "66",
    "13",
    "900",
    "3501", "3501",
    "1.5",
    "2",
    "1",
    "An aura tower which gives towers a bonus crit chance.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fire of Fury</h3>
        <p class='tower-ability__description'>
          Increases crit chance of towers in <span class='value'>300</span> range by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Little Phoenix",
    "http://localhost:3000/images/towers/fire/phoenix.png",
    "3",
    "700",
    "29",
    "5",
    "850",
    "832", "832",
    "2.5",
    "3",
    "1",
    "A little phoenix which can burn more than 1 target with its attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phoenixfire</h3>
        <p class='tower-ability__description'>
          The Little Phoenix attacks up to <span class='value'>2</span> targets at once. If there are less creeps than attacks, the remaining attacks will hit the main target. The armor of attacked creeps melts, reducing it by <span class='value'>0.5</span> for <span class='value'>5</span> seconds. This buff is stackable.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01</span> armor reduction</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Eruption</h3>
        <p class='tower-ability__description'>
          When Phoenixfire expires, it erupts and deals <span class='value'>100</span> <span class='elemental'>elemental</span> damage per armor point the creep is missing in <span class='value'>200</span> range around its target. Additionally the target regains only <span class='value'>70%</span> of its armor. Creeps further away recieve less damage. This ability can be cast to make Phoenixfire expire immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> armor regain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Phoenix",
    "http://localhost:3000/images/towers/fire/phoenix.png",
    "3",
    "1650",
    "48",
    "9",
    "850",
    "1307", "1307",
    "2.5",
    "3",
    "1",
    "A phoenix which can burn more than 1 target with its attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phoenixfire</h3>
        <p class='tower-ability__description'>
          The Little Phoenix attacks up to <span class='value'>3</span> targets at once. If there are less creeps than attacks, the remaining attacks will hit the main target. The armor of attacked creeps melts, reducing it by <span class='value'>0.6</span> for <span class='value'>5</span> seconds. This buff is stackable.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.015</span> armor reduction</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Eruption</h3>
        <p class='tower-ability__description'>
          When Phoenixfire expires, it erupts and deals <span class='value'>260</span> <span class='elemental'>elemental</span> damage per armor point the creep is missing in <span class='value'>200</span> range around its target. Additionally the target regains only <span class='value'>60%</span> of its armor. Creeps further away recieve less damage. This ability can be cast to make Phoenixfire expire immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> armor regain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Mighty Phoenix",
    "http://localhost:3000/images/towers/fire/phoenix.png",
    "3",
    "2800",
    "64",
    "13",
    "850",
    "1659", "1659",
    "2.5",
    "3",
    "1",
    "A mighty phoenix which can burn more than 1 target with its attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Phoenixfire</h3>
        <p class='tower-ability__description'>
          The Little Phoenix attacks up to <span class='value'>4</span> targets at once. If there are less creeps than attacks, the remaining attacks will hit the main target. The armor of attacked creeps melts, reducing it by <span class='value'>0.7</span> for <span class='value'>5</span> seconds. This buff is stackable.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.02</span> armor reduction</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Eruption</h3>
        <p class='tower-ability__description'>
          When Phoenixfire expires, it erupts and deals <span class='value'>440</span> <span class='elemental'>elemental</span> damage per armor point the creep is missing in <span class='value'>200</span> range around its target. Additionally the target regains only <span class='value'>50%</span> of its armor. Creeps further away recieve less damage. This ability can be cast to make Phoenixfire expire immediately.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-1%</span> armor regain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Portal to Swine Purgatory",
    "http://localhost:3000/images/towers/fire/portal-to-swine.png",
    "3",
    "800",
    "31",
    "5",
    "950",
    "600", "600",
    "2.5",
    "3",
    "1",
    "Attacks with a rampage of exploding pigs straight from the Swine Purgatory.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Angry Pigs</h3>
        <p class='tower-ability__description'>
          Attacks with a rampage of <span class='value'>2</span> pigs from hell. Pigs will home in on creeps and explode upon contact, dealing the tower's attack damage to the main target and splashing an extra <span class='value'>25%</span> of the tower's attack damage in <span class='value'>375</span> AoE, divided by the number of creeps hit. Pigs move at <span class='value'>400</span> speed and home in on targets from <span class='value'>360</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> splash damage</li>
            <li><span class='value'>+1</span> pig at levels <span class='value'>5</span> and <span class='value'>15</span></li>
            <li><span class='value'>+2</span> pig speed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Initiative</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>16th</span> time a creep comes within <span class='value'>900</span> range of this tower, a rampage of pigs will be released at it. When this tower kills a creep, the kill counts towards this counter as if the creep had come into the range. Larger than mass creeps cause pigs to release more often.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Portal to Swine Hell",
    "http://localhost:3000/images/towers/fire/portal-to-swine.png",
    "3",
    "1800",
    "50",
    "9",
    "950",
    "1500", "1500",
    "3.0",
    "3",
    "1",
    "Attacks with a rampage of exploding pigs straight from Swine Hell.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Angry Pigs</h3>
        <p class='tower-ability__description'>
          Attacks with a rampage of <span class='value'>3</span> pigs from hell. Pigs will home in on creeps and explode upon contact, dealing the tower's attack damage to the main target and splashing an extra <span class='value'>25%</span> of the tower's attack damage in <span class='value'>375</span> AoE, divided by the number of creeps hit. Pigs move at <span class='value'>410</span> speed and home in on targets from <span class='value'>360</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> splash damage</li>
            <li><span class='value'>+1</span> pig at levels <span class='value'>5</span> and <span class='value'>15</span></li>
            <li><span class='value'>+4</span> pig speed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Initiative</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>16th</span> time a creep comes within <span class='value'>900</span> range of this tower, a rampage of pigs will be released at it. When this tower kills a creep, the kill counts towards this counter as if the creep had come into the range. Larger than mass creeps cause pigs to release more often.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+25%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Portal to Swine Inferno",
    "http://localhost:3000/images/towers/fire/portal-to-swine.png",
    "3",
    "2800",
    "64",
    "13",
    "950",
    "3200", "3200",
    "4.0",
    "3",
    "1",
    "Attacks with a rampage of exploding pigs straight from Swine Hell.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Angry Pigs</h3>
        <p class='tower-ability__description'>
          Attacks with a rampage of <span class='value'>3</span> pigs from hell. Pigs will home in on creeps and explode upon contact, dealing the tower's attack damage to the main target and splashing an extra <span class='value'>25%</span> of the tower's attack damage in <span class='value'>375</span> AoE, divided by the number of creeps hit. Pigs move at <span class='value'>420</span> speed and home in on targets from <span class='value'>360</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> splash damage</li>
            <li><span class='value'>+1</span> pig at levels <span class='value'>5</span> and <span class='value'>15</span></li>
            <li><span class='value'>+8</span> pig speed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Initiative</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>16th</span> time a creep comes within <span class='value'>1400</span> range of this tower, a rampage of pigs will be released at it. When this tower kills a creep, the kill counts towards this counter as if the creep had come into the range. Larger than mass creeps cause pigs to release more often.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+25%</span> dmg to air</li>
      </ul>
    </div>"
  ),
  (
    "Shaman",
    "http://localhost:3000/images/towers/fire/shaman.png",
    "3",
    "700",
    "29",
    "5",
    "900",
    "462", "462",
    "1.5",
    "6",
    "1",
    "A mighty tribal sorcerer.",
    "<ul>
       <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodlust</h3>
        <p class='tower-ability__description'>
          The Shaman makes a friendly tower lust for blood, increasing its crit damage by <span class='value'>x0.45</span> and attackspeed by <span class='value'>15%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+x0.004</span> crit damage</li>
            <li><span class='value'>+0.2</span> attack speed</li>
            <li><span class='value'>+0.12</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloody Experience</h3>
        <p class='tower-ability__description'>
          Every tower below <span class='value'>10</span> level in <span class='value'>250</span> range receives <span class='value'>1</span> experience every time it crits. The amount of experience gained is base attackspeed and range adjusted. Level cap does not affect the Shaman himself.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> level cap every <span class='value'>5</span> levelse</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+15%</span> crit chance</li>
      </ul>
    </div>"
  ),
  (
    "Shaman Cheftain",
    "http://localhost:3000/images/towers/fire/shaman.png",
    "3",
    "1400",
    "44",
    "8",
    "900",
    "809", "809",
    "1.5",
    "6",
    "1",
    "A mighty tribal sorcerer.",
    "<ul>
       <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodlust</h3>
        <p class='tower-ability__description'>
          The Shaman makes a friendly tower lust for blood, increasing its crit damage by <span class='value'>x0.55</span> and attackspeed by <span class='value'>20%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+x0.006</span> crit damage</li>
            <li><span class='value'>+0.3</span> attack speed</li>
            <li><span class='value'>+0.12</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloody Experience</h3>
        <p class='tower-ability__description'>
          Every tower below <span class='value'>15</span> level in <span class='value'>300</span> range receives <span class='value'>1</span> experience every time it crits. The amount of experience gained is base attackspeed and range adjusted. Level cap does not affect the Shaman himself.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> level cap every <span class='value'>5</span> levelse</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+15%</span> crit chance</li>
      </ul>
    </div>"
  ),
  (
    "Shaman Master",
    "http://localhost:3000/images/towers/fire/shaman.png",
    "3",
    "2800",
    "64",
    "13",
    "900",
    "1387", "1387",
    "1.5",
    "6",
    "1",
    "A mighty tribal sorcerer.",
    "<ul>
       <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodlust</h3>
        <p class='tower-ability__description'>
          The Shaman makes a friendly tower lust for blood, increasing its crit damage by <span class='value'>x0.65</span> and attackspeed by <span class='value'>25%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+x0.008</span> crit damage</li>
            <li><span class='value'>+0.4</span> attack speed</li>
            <li><span class='value'>+0.12</span> seconds duration</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>15</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloody Experience</h3>
        <p class='tower-ability__description'>
          Every tower below <span class='value'>20</span> level in <span class='value'>350</span> range receives <span class='value'>1</span> experience every time it crits. The amount of experience gained is base attackspeed and range adjusted. Level cap does not affect the Shaman himself.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> level cap every <span class='value'>5</span> levelse</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+15%</span> crit chance</li>
      </ul>
    </div>"
  ),
  (
    "Dragon Sorcerer",
    "http://localhost:3000/images/towers/fire/dragon-sorcerer.png",
    "4",
    "1800",
    "50",
    "9",
    "900",
    "1505", "1505",
    "1.0",
    "2",
    "1",
    "Buffs nearby towers to increase their attack strenght.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burning Mark</h3>
        <p class='tower-ability__description'>
          This tower adds a buff to a tower in <span class='value'>500</span> range that lasts <span class='value'>10</span> seconds. The buff increases the multicrit count by <span class='value'>1</span>, the crit chance by <span class='value'>7.5%</span> and the attack speed by <span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> seconds duration</li>
            <li><span class='value'>+0.6%</span> attack speed</li>
            <li><span class='value'>+0.2%</span> crit chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+5</span> mana/lvl</li>
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Living Volcano",
    "http://localhost:3000/images/towers/fire/living-volcano.png",
    "4",
    "3600",
    "73",
    "15",
    "1100",
    "1771", "1771",
    "1.8",
    "2",
    "1",
    "An ancient volcano that has lived for thousands of years. The heat radiating from its lava can be felt from kilometers away.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Heat Stroke</h3>
        <p class='tower-ability__description'>
          Whenever a creep dies while under the effect of Heat Aura, there is a <span class='value'>40%</span> chance that it will explode, dealing <span class='value'>4500</span> damage in <span class='value'>300</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lava Attack</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>25%</span> chance on attack to throw a burning lava ball towards the target's location, dealing <span class='value'>3500</span> damage to creeps in <span class='value'>300</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5</span> AoE</li>
            <li><span class='value'>+100</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Heat Aura</h3>
        <p class='tower-ability__description'>
          Burns every enemy in <span class='value'>700</span> range, making them lose <span class='value'>3%</span> of their current life every second.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+45%</span> dmg to <span class='nature'>nature</span> (<span class='value'>+2%</span>/lvl)</li>
        <li><span class='value'>+7.5%</span> damage/lvl</li>
        <li><span class='value'>+1.5%</span> spell damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "The Fire Lord",
    "http://localhost:3000/images/towers/fire/fire-lord.png",
    "4",
    "2750",
    "63",
    "13",
    "900",
    "4107", "4107",
    "2.5",
    "2",
    "1",
    "This creature is made of pure lava. It has the ability to control fire.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Liquid Fire</h3>
        <p class='tower-ability__description'>
          When the Fire Lord damages a creep it will be set on fire, dealing <span class='value'>500</span> spelldamage per second and increasing the damage it takes from <span class='fire'>fire</span> towers by <span class='value'>10%</span>. The liquid fire lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> spell damage per second</li>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.4%</span> bonus damage from <span class='value'>Fire</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Hellfire</h3>
        <p class='tower-ability__description'>
          When the Fire Lord attacks there is a <span class='value'>25%</span> chance that it gains a <span class='value'>5</span> target multishot and <span class='value'>25%</span> bonus attackspeed for <span class='value'>7.5</span> seconds. Cannot retrigger!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+0.4%</span> attack speed</li>
            <li><span class='value'>+0.2%</span> chance</li>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Vulshok, the Berserker",
    "http://localhost:3000/images/towers/fire/vulshok.png",
    "4",
    "2400",
    "59",
    "11",
    "1000",
    "900", "900",
    "0.64",
    "5",
    "1",
    "Legendary fel orc berserker, he is the ultimate fighter.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ultimate Fighter</h3>
        <p class='tower-ability__description'>
          Vulshok uses his great power to specialize his attacks:
          <ul>
            <li>Every <span class='value'>3rd</span> attack adds a critical hit</li>
            <li>Every <span class='value'>7th</span> attack deals <span class='value'>3000</span> bonus attackdamage</li>
            <li>Every <span class='value'>12th</span> attack splashes all damage over <span class='value'>200</span> AoE</li>
            <li>Every <span class='value'>15th</span> attack adds <span class='value'>0.5%</span> attack damage permanently</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+200</span> attackdamage on <span class='value'>7th</span> attack</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Maim</h3>
        <p class='tower-ability__description'>
          When Vulshok damages a creep it gets maimed. The creep is slowed by <span class='value'>10%</span> for <span class='value'> seconds and every second it gets slowed by an extra <span class='value'>5%</span>. This buff lasts for <span class='value'>5</span> seconds and cannot be refreshed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> slow</li>
            <li><span class='value'>+0.1%</span> extra slow per second</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+x2</span> crit damage</li>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Meteor Totem",
    "http://localhost:3000/images/towers/fire/meteor-totem.png",
    "4",
    "2000",
    "53",
    "10",
    "850",
    "1966", "2966",
    "3.8",
    "3",
    "1",
    "A powerful Totem that causes other towers to release meteors that deal spell damage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Torture</h3>
        <p class='tower-ability__description'>
          Targets damaged by this tower are debuffed for <span class='value'>2.5</span> seconds. Whenever a debuffed creep is dealt at least <span class='value'>500</span> attackdamage it receives an additional <span class='value'>8%</span> of that damage as spell damage. This ability cannot crit.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> seconds duration</li>
            <li><span class='value'>+0.1%</span> damage as spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Attraction</h3>
        <p class='tower-ability__description'>
          This tower buffs <span class='value'>4</span> towers in <span class='value'>500</span> range and gives them a <span class='value'>35%</span> attackspeed adjusted chance on attack to release a meteor dealing <span class='value'>200</span> spell damage, or a <span class='value'>100%</span> chance to release a meteor on spell cast dealing <span class='value'>500</span> spell damage. The Meteors fly towards a random target in <span class='value'>1000</span> range and deal damage in <span class='value'>220</span> AoE around the main target. The buff lasts until a meteor is released.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> tower buffed every <span class='value'>5</span> levels</li>
            <li><span class='value'>+8</span> spell damage on attack</li>
            <li><span class='value'>+20</span> spell damage on cast</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>325</span> AoE: <span class='value'>50%</span> damage</li>
      </ul>
    </div>"
  ),
  (
    "Fire Star",
    "http://localhost:3000/images/towers/fire/fire-star.png",
    "4",
    "3000",
    "66",
    "13",
    "1000",
    "900", "900",
    "2.0",
    "3",
    "1",
    "The fire star, a war machine created by the mightiest fire lords to defend the old palace.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burn</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it will ignite and take the towers damage as attack damage every <span class='value'>2</span> seconds. The buff slows movement speed by <span class='value'>5%</span>, lasts <span class='value'>2.5</span> seconds and stacks. Each stack increases the damage by <span class='value'>5%</span> and the slow by <span class='value'>1%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4%</span> initial damage</li>
            <li><span class='value'>+0.2%</span> damage per stack</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Double the Trouble</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has a <span class='value'>12.5%</span> chance to launch an additional projectile that deals the same damage as a normal attack.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Burning Barrage</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>14</span> targets at once.
        </p>
      </li>
    </ul>"
  ),
  (
    "The Omnislasher",
    "http://localhost:3000/images/towers/fire/omnislasher.png",
    "4",
    "3400",
    "71",
    "14",
    "1200",
    "7109", "7109",
    "5.0",
    "5",
    "1",
    "Faster than the wind, faster than Sonic, even faster than light!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Omnislash</h3>
        <p class='tower-ability__description'>
          On each attack the Omnislasher moves with insane speed towards the battlefield. There, he attacks up to <span class='value'>20</span> times before returning to his triumphant pedestal. Each attack deals <span class='value'>5%</span> of this tower's normal attack damage and permanently increases the damage its target takes from Physical type attacks by <span class='value'>2%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> slashes every <span class='value'>5</span> levels</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+10%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Blackrock's Totem",
    "http://localhost:3000/images/towers/fire/blackrocks-totem.png",
    "4",
    "2500",
    "60",
    "12",
    "1200",
    "1306", "1306",
    "2.0",
    "3",
    "1",
    "During the grand battle against humans, The Blackrock clan used this magical totem, making them unstoppable.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shamanic Totem</h3>
        <p class='tower-ability__description'>
          Upon casting Demonic Fire there is a <span class='value'>30%</span> chance to buff towers in <span class='value'>500</span> range, increasing their spell damage dealt by <span class='value'>10%</span> for <span class='value'>5</span> seconds and restoring <span class='value'>7.5%</span> of their max mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> spell damage</li>
            <li><span class='value'>+0.3%</span> max mana</li>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+0.4%</span> trigger chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Demonic Fire</h3>
        <p class='tower-ability__description'>
          Places a buff on a creep for <span class='value'>7</span> seconds. When a tower damages the buffed creep, there is a <span class='value'>20%</span> chance to permanently increase the damage it takes from <span class='fire'>Fire</span> towers by <span class='value'>3%</span> (<span class='value'>1%</span> for bosses).
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08%</span> damage from <span class='fire'>Fire</span> (on non boss)</li>
            <li><span class='value'>+0.04%</span> damage from <span class='fire'>Fire</span> (on boss)</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fighter Totem</h3>
        <p class='tower-ability__description'>
          On attack there is a <span class='value'>15%</span> chance to buff towers in <span class='value'>500</span> range, increasing their damage dealt by <span class='value'>10%</span>, their crit chance by <span class='value'>5%</span> and their crit damage by <span class='value'>50%</span> for <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> damage</li>
            <li><span class='value'>+0.2%</span> crit chance</li>
            <li><span class='value'>+2%</span> crit damage</li>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+0.2%</span> trigger chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Crimson Wyrm",
    "http://localhost:3000/images/towers/fire/crymson-wyrm.png",
    "4",
    "4800",
    "80",
    "15",
    "950",
    "6000", "7000",
    "2.0",
    "3",
    "1",
    "Ancient and greedy Wyrm which takes away most of your goldgain.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Flaming Inferno</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>7th</span>-<span class='value'>11th</span> attack releases <span class='value'>3</span> fireballs that fly towards random targets in <span class='value'>950</span> range, dealing <span class='value'>3750</span> spelldamage in <span class='value'>180</span> AoE around the target on impact.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+150</span> spell damage</li>
            <li><span class='value'>-1</span> minimum and maximum attack needed at levels <span class='value'>15</span> and <span class='value'>25</span></li>
            <li><span class='value'>+1</span> fireball at level <span class='value'>10</span></li>
            <li><span class='value'>+5%</span> bonus crit chance at levels <span class='value'>5</span> and <span class='value'>20</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Dragon's Hoard</h3>
        <p class='tower-ability__description'>
          Whenever the Crimson Wyrm kills a creep it hoards <span class='value'>75%</span> of the bounty. The hoard has a maximum capacity of <span class='value'>30000</span> gold and grants <span class='value'>[gold hoarded / 100]%</span> spell damage and base attack damage. Hint: This ability is modified by both the creep's and this tower's bounty ratios.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1200</span> maximum gold</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50%</span> bounty collected (<span class='value'>+3%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Servant of the Twin Flames",
    "http://localhost:3000/images/towers/fire/servant.png",
    "4",
    "2350",
    "58",
    "11",
    "900",
    "2043", "2043",
    "1.1",
    "5",
    "1",
    "A fighter skilled in both physical and magical attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Flames</h3>
        <p class='tower-ability__description'>
          On each attack, this tower has a chance equal to its crit chance to launch a green flame, dealing <span class='value'>65%</span> of tower's attack damage as spell damage, and a chance equal to its spell crit chance to launch a red flame, dealing <span class='value'>65%</span> of tower's attack damage as physical damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Pulses</h3>
        <p class='tower-ability__description'>
          Every time this tower has launched <span class='value'>8</span> red flames, it releases a green pulse, dealing <span class='value'>55%</span> of its attack damage as spell damage in <span class='value'>900</span> AoE and every time it has launched <span class='value'>8</span> green flames, it releases a red pulse, dealing <span class='value'>55%</span> of its attack damage as <span class='physical'>physical</span> damage in <span class='value'>900</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
            <li><span class='value'>-1</span> flame needed at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Disciplines</h3>
        <p class='tower-ability__description'>
          Each time it scores a critical hit with an attack, this tower gains <span class='value'>1%</span> bonus critical chance or spell critical chance, both stacking up to <span class='value'>10</span> times, for <span class='value'>7</span> seconds. The lower chance will always be prioritized.
        </p>
      </li>
    </ul>"
  ),
  (
    "Keeper of the Twin Flames",
    "http://localhost:3000/images/towers/fire/servant.png",
    "4",
    "3500",
    "72",
    "15",
    "900",
    "2825", "2825",
    "1.1",
    "5",
    "1",
    "A fighter skilled in both physical and magical attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Flames</h3>
        <p class='tower-ability__description'>
          On each attack, this tower has a chance equal to its crit chance to launch a green flame, dealing <span class='value'>75%</span> of tower's attack damage as spell damage, and a chance equal to its spell crit chance to launch a red flame, dealing <span class='value'>75%</span> of tower's attack damage as physical damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Pulses</h3>
        <p class='tower-ability__description'>
          Every time this tower has launched <span class='value'>8</span> red flames, it releases a green pulse, dealing <span class='value'>75%</span> of its attack damage as spell damage in <span class='value'>900</span> AoE and every time it has launched <span class='value'>8</span> green flames, it releases a red pulse, dealing <span class='value'>75%</span> of its attack damage as <span class='physical'>physical</span> damage in <span class='value'>900</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> damage</li>
            <li><span class='value'>-1</span> flame needed at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Twin Disciplines</h3>
        <p class='tower-ability__description'>
          Each time it scores a critical hit with an attack, this tower gains <span class='value'>2%</span> bonus critical chance or spell critical chance, both stacking up to <span class='value'>10</span> times, for <span class='value'>7</span> seconds. The lower chance will always be prioritized.
        </p>
      </li>
    </ul>"
  ),
  (
    "The Furnace",
    "http://localhost:3000/images/towers/fire/furnace.png",
    "4",
    "4000",
    "77",
    "15",
    "1000",
    "988", "988",
    "1.8",
    "3",
    "1",
    "Feel the heat.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Uncontrollable Flames</h3>
        <p class='tower-ability__description'>
          The tower attacks a random enemy in range with each attack. Enemies hit are inflicted with Lingering Flame, dealing <span class='value'>100</span> spell damage per second for <span class='value'>10</span> seconds. This effect stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Flames of the Forge</h3>
        <p class='tower-ability__description'>
          Attack speed, trigger chances, spell damage, spell crit chance and spell crit damage bonuses on this tower are applied to <span class='common'>Common</span> and <span class='uncommon'>Uncommon</span> <span class='fire'>Fire</span> towers in <span class='value'>350</span> range at a rate of <span class='value'>50%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> stats</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Feed the Flames</h3>
        <p class='tower-ability__description'>
          This tower fuels itself in various ways. Gains <span class='value'>1%</span> of maximum mana on attack. Whenever Lingering Flame deals damage, there is a <span class='value'>20%</span> chance to gain <span class='value'>0.5%</span> of maximum mana per stack. On kill, gains <span class='value'>4%</span> of total mana and maximum mana is increased by <span class='value'>10</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Intense Heat</h3>
        <p class='tower-ability__description'>
          Expends all mana to unleash a wave of heat, dealing <span class='value'>[Mana x 7]</span> spell damage and applying Lingering Flame to all enemies in <span class='value'>1000</span> range. Increases the attack and spell crit chance of nearby towers within <span class='value'>350</span> range by <span class='value'>[Mana / 300]%</span> for <span class='value'>4</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> spell damage per mana</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>100</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>750</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>300</span> AoE: <span class='value'>100%</span> damage</li>
      </ul>
    </div>"
  );
