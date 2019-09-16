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
    "Ruined Sun Pedestal",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "35",
    "0",
    "0",
    "1200",
    "43", "47",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-50%</span> damage per bounce</li>
        <li><span class='value'>+20%</span> dmg to undead (<span class='value'>+2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Ruined Sun Pillar",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "130",
    "7",
    "1",
    "1200",
    "154", "171",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-48%</span> damage per bounce</li>
        <li><span class='value'>+21%</span> dmg to undead (<span class='value'>+2.1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Flawed Sun Pillar",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "320",
    "17",
    "2",
    "1200",
    "370", "414",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-46%</span> damage per bounce</li>
        <li><span class='value'>+22%</span> dmg to undead (<span class='value'>+2.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Sun Pillar",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "650",
    "28",
    "4",
    "1200",
    "738", "825",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-44%</span> damage per bounce</li>
        <li><span class='value'>+23%</span> dmg to undead (<span class='value'>+2.3%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Ruined Sun Pedestal",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "1100",
    "38",
    "7",
    "1200",
    "1218", "1374",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-42%</span> damage per bounce</li>
        <li><span class='value'>+24%</span> dmg to undead (<span class='value'>+2.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Sun Array",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "1700",
    "49",
    "9",
    "1200",
    "1844", "2085",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-40%</span> damage per bounce</li>
        <li><span class='value'>+25%</span> dmg to undead (<span class='value'>+2.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Sun Monument",
    "http://localhost:3000/images/towers/astral/sun-pedestal.png",
    "1",
    "2500",
    "60",
    "12",
    "1200",
    "2654", "3013",
    "2.0",
    "4",
    "7",
    "Basic Tower with a weak bouncing attack and bonus damage to undead enemies.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-38%</span> damage per bounce</li>
        <li><span class='value'>+26%</span> dmg to undead (<span class='value'>+2.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    "Astral Lantern",
    "http://localhost:3000/images/towers/astral/astral-lantern.png",
    "1",
    "35",
    "0",
    "0",
    "750",
    "90", "95",
    "2.2",
    "1",
    "7",
    "Tower that deals additional damage to invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Light in the Dark</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>15%</span> additional damage to invisible creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Astral Guide",
    "http://localhost:3000/images/towers/astral/astral-lantern.png",
    "1",
    "400",
    "20",
    "3",
    "750",
    "996", "1080",
    "2.2",
    "1",
    "7",
    "Tower that deals additional damage to invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Light in the Dark</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>20%</span> additional damage to invisible creeps.
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
    "Astral Beacon",
    "http://localhost:3000/images/towers/astral/astral-lantern.png",
    "1",
    "1300",
    "42",
    "8",
    "750",
    "3251", "3425",
    "2.2",
    "1",
    "7",
    "Tower that deals additional damage to invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Light in the Dark</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>25%</span> additional damage to invisible creeps.
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
    "Astral Lighthouse",
    "http://localhost:3000/images/towers/astral/astral-lantern.png",
    "1",
    "2400",
    "59",
    "11",
    "750",
    "5985", "6209",
    "2.2",
    "1",
    "7",
    "Tower that deals additional damage to invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Light in the Dark</h3>
        <p class='tower-ability__description'>
          Deals <span class='value'>30%</span> additional damage to invisible creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Glowing Solar Orb",
    "http://localhost:3000/images/towers/astral/sun-orb.png",
    "1",
    "40",
    "0",
    "0",
    "850",
    "40", "40",
    "1.3",
    "4",
    "7",
    "The blazing light of the sun makes its targets glow, especially undead ones.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Afterglow</h3>
        <p class='tower-ability__description'>
          The Orb has a <span class='value'>5%</span> chance to reduce armor of units it damages by <span class='value'>2</span> for <span class='value'>5</span> seconds. This chance is doubled for bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>125</span> AoE: <span class='value'>45%</span> damage</li>
            <li><span class='value'>225</span> AoE: <span class='value'>15%</span> damage</li>
          </ul>
        </li>
        <li><span class='value'>+15%</span> dmg to undead</li>
      </ul>
    </div>"
  ),
  (
    "Glaring Solar Orb",
    "http://localhost:3000/images/towers/astral/sun-orb.png",
    "1",
    "250",
    "14",
    "2",
    "850",
    "242", "242",
    "1.3",
    "4",
    "7",
    "The blazing light of the sun makes its targets glow, especially undead ones.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Afterglow</h3>
        <p class='tower-ability__description'>
          The Orb has a <span class='value'>5%</span> chance to reduce armor of units it damages by <span class='value'>3</span> for <span class='value'>5</span> seconds. This chance is doubled for bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>125</span> AoE: <span class='value'>45%</span> damage</li>
            <li><span class='value'>225</span> AoE: <span class='value'>20%</span> damage</li>
          </ul>
        </li>
        <li><span class='value'>+15%</span> dmg to undead</li>
      </ul>
    </div>"
  ),
  (
    "Glowing Sun Orb",
    "http://localhost:3000/images/towers/astral/sun-orb.png",
    "1",
    "600",
    "26",
    "4",
    "850",
    "562", "562",
    "1.3",
    "4",
    "7",
    "The blazing light of the sun makes its targets glow, especially undead ones.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Afterglow</h3>
        <p class='tower-ability__description'>
          The Orb has a <span class='value'>5%</span> chance to reduce armor of units it damages by <span class='value'>5</span> for <span class='value'>5</span> seconds. This chance is doubled for bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>125</span> AoE: <span class='value'>50%</span> damage</li>
            <li><span class='value'>225</span> AoE: <span class='value'>25%</span> damage</li>
          </ul>
        </li>
        <li><span class='value'>+15%</span> dmg to undead</li>
      </ul>
    </div>"
  ),
  (
    "Shiny Sun Orb",
    "http://localhost:3000/images/towers/astral/sun-orb.png",
    "1",
    "1550",
    "46",
    "9",
    "850",
    "1420", "1420",
    "1.3",
    "4",
    "7",
    "The blazing light of the sun makes its targets glow, especially undead ones.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Afterglow</h3>
        <p class='tower-ability__description'>
          The Orb has a <span class='value'>5%</span> chance to reduce armor of units it damages by <span class='value'>7</span> for <span class='value'>5</span> seconds. This chance is doubled for bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>125</span> AoE: <span class='value'>50%</span> damage</li>
            <li><span class='value'>225</span> AoE: <span class='value'>30%</span> damage</li>
          </ul>
        </li>
        <li><span class='value'>+15%</span> dmg to undead</li>
      </ul>
    </div>"
  ),
  (
    "Blazing Sun Orb",
    "http://localhost:3000/images/towers/astral/sun-orb.png",
    "1",
    "2600",
    "61",
    "12",
    "850",
    "2300", "2300",
    "1.3",
    "4",
    "7",
    "The blazing light of the sun makes its targets glow, especially undead ones.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Afterglow</h3>
        <p class='tower-ability__description'>
          The Orb has a <span class='value'>5%</span> chance to reduce armor of units it damages by <span class='value'>10</span> for <span class='value'>5</span> seconds. This chance is doubled for bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+0.25</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack:
          <ul>
            <li><span class='value'>125</span> AoE: <span class='value'>55%</span> damage</li>
            <li><span class='value'>225</span> AoE: <span class='value'>35%</span> damage</li>
          </ul>
        </li>
        <li><span class='value'>+15%</span> dmg to undead</li>
      </ul>
    </div>"
  ),
  (
    "Lesser Astral Defender",
    "http://localhost:3000/images/towers/astral/defender.png",
    "1",
    "65",
    "0",
    "0",
    "850",
    "73", "84",
    "1.2",
    "4",
    "7",
    "Common elementar defender.",
    null
  ),
  (
    "Small Astral Defender",
    "http://localhost:3000/images/towers/astral/defender.png",
    "1",
    "220",
    "13",
    "2",
    "850",
    "246", "283",
    "1.2",
    "4",
    "7",
    "Common elementar defender.",
    null
  ),
  (
    "Medium Astral Defender",
    "http://localhost:3000/images/towers/astral/defender.png",
    "1",
    "650",
    "28",
    "4",
    "850",
    "725", "835",
    "1.2",
    "4",
    "7",
    "Common elementar defender.",
    null
  ),
  (
    "Grand Astral Defender",
    "http://localhost:3000/images/towers/astral/defender.png",
    "1",
    "1350",
    "43",
    "8",
    "850",
    "1506", "1735",
    "1.2",
    "4",
    "7",
    "Common elementar defender.",
    null
  ),
  (
    "Superior Astral Defender",
    "http://localhost:3000/images/towers/astral/defender.png",
    "1",
    "2500",
    "60",
    "12",
    "850",
    "2788", "3213",
    "1.2",
    "4",
    "7",
    "Common elementar defender.",
    null
  ),
  (
    "Minor Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "45",
    "0",
    "0",
    "700",
    "47", "51",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>5%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Small Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "150",
    "9",
    "1",
    "700",
    "151", "165",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>10%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "325",
    "17",
    "2",
    "700",
    "317", "349",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>15%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Large Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "700",
    "29",
    "5",
    "700",
    "663", "732",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>20%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Major Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "1500",
    "45",
    "8",
    "700",
    "1379", "1528",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>25%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Collosal Magic Ruin",
    "http://localhost:3000/images/towers/astral/minor-magic.png",
    "1",
    "2500",
    "60",
    "12",
    "700",
    "2228", "2477",
    "1.0",
    "3",
    "7",
    "Some magic still sparkles inside these ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Illuminate</h3>
        <p class='tower-ability__description'>
          Attacks debuff the target, making it grant <span class='value'>30%</span> more experience once killed. This effect last <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> experience</li>
            <li><span class='value'>+0.2</span> seconds</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Basic Knowledge",
    "http://localhost:3000/images/towers/astral/basic-knowledge.png",
    "2",
    "200",
    "12",
    "1",
    "960",
    "415", "415",
    "2.6",
    "4",
    "7",
    "Basic astral tower that strengthens itself by acummulating knowledge from its books.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>High Knowledge</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>0.4</span> experience on attack.
        </p>
      </li>
    </ul>"
  ),
  (
    "Accumulated Knowledge",
    "http://localhost:3000/images/towers/astral/basic-knowledge.png",
    "2",
    "450",
    "22",
    "3",
    "960",
    "960", "960",
    "2.6",
    "4",
    "7",
    "Basic astral tower that strengthens itself by acummulating knowledge from its books.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>High Knowledge</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>0.55</span> experience on attack.
        </p>
      </li>
    </ul>"
  ),
  (
    "Small Library",
    "http://localhost:3000/images/towers/astral/basic-knowledge.png",
    "2",
    "950",
    "35",
    "6",
    "960",
    "2083", "2083",
    "2.6",
    "4",
    "7",
    "Basic astral tower that strengthens itself by acummulating knowledge from its books.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>High Knowledge</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>0.7</span> experience on attack.
        </p>
      </li>
    </ul>"
  ),
  (
    "Library",
    "http://localhost:3000/images/towers/astral/basic-knowledge.png",
    "2",
    "1600",
    "47",
    "9",
    "960",
    "3602", "3602",
    "2.6",
    "4",
    "7",
    "Basic astral tower that strengthens itself by acummulating knowledge from its books.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>High Knowledge</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>0.85</span> experience on attack.
        </p>
      </li>
    </ul>"
  ),
  (
    "Elder Library",
    "http://localhost:3000/images/towers/astral/basic-knowledge.png",
    "2",
    "2400",
    "59",
    "11",
    "960",
    "5546", "5546",
    "2.6",
    "4",
    "7",
    "Basic astral tower that strengthens itself by acummulating knowledge from its books.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>High Knowledge</h3>
        <p class='tower-ability__description'>
          Grants <span class='value'>1</span> experience on attack.
        </p>
      </li>
    </ul>"
  ),
  (
    "Initiate Elementalist",
    "http://localhost:3000/images/towers/astral/elementalist.png",
    "2",
    "150",
    "9",
    "1",
    "900",
    "25", "25",
    "2.0",
    "1",
    "7",
    "Not very experienced mage of elements.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Chaos</h3>
        <p class='tower-ability__description'>
          Elementalist casts one of the following spells on attack:
          <ul>
            <li>Fire Blast: <span class='value'>66%</span> chance, <span class='value'>200</span> AoE, <span class='value'>190</span> damage</li>
            <li>Frost Nova: <span class='value'>33%</span> chance, <span class='value'>250</span> AoE, <span class='value'>125</span> damage, <span class='value'>0%</span> slow for <span class='value'>3</span> seconds</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+7.6</span> damage (Fire Blast)</li>
            <li><span class='value'>+5</span> damage (Frost Nova)</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Adept Elementalist",
    "http://localhost:3000/images/towers/astral/elementalist.png",
    "2",
    "500",
    "23",
    "4",
    "900",
    "83", "83",
    "2.0",
    "1",
    "7",
    "Not very experienced mage of elements.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Chaos</h3>
        <p class='tower-ability__description'>
          Elementalist casts one of the following spells on attack:
          <ul>
            <li>Fire Blast: <span class='value'>40%</span> chance, <span class='value'>250</span> AoE, <span class='value'>500</span> damage</li>
            <li>Frost Nova: <span class='value'>20%</span> chance, <span class='value'>250</span> AoE, <span class='value'>250</span> damage, <span class='value'>12%</span> slow for <span class='value'>3</span> seconds</li>
            <li>Aftershock: <span class='value'>40%</span> chance, <span class='value'>750</span> damage, <span class='value'>0.5</span> seconds stun</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+10</span> damage (Fire Blast)</li>
            <li><span class='value'>+8</span> damage (Frost Nova)</li>
            <li><span class='value'>+0.01</span> seconds stun (Aftershock)</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Master Elementalist",
    "http://localhost:3000/images/towers/astral/elementalist.png",
    "2",
    "1250",
    "9",
    "1",
    "900",
    "209", "209",
    "2.0",
    "1",
    "7",
    "Not very experienced mage of elements.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Chaos</h3>
        <p class='tower-ability__description'>
          Elementalist casts one of the following spells on attack:
          <ul>
            <li>Fire Blast: <span class='value'>30%</span> chance, <span class='value'>250</span> AoE, <span class='value'>1650</span> damage</li>
            <li>Frost Nova: <span class='value'>20%</span> chance, <span class='value'>250</span> AoE, <span class='value'>800</span> damage, <span class='value'>14%</span> slow for <span class='value'>4</span> seconds</li>
            <li>Aftershock: <span class='value'>30%</span> chance, <span class='value'>2000</span> damage, <span class='value'>0.5</span> seconds stun</li>
            <li>Lightning Burst: <span class='value'>20%</span> chance, <span class='value'>1650</span> damage, affects <span class='value'>5</span> random targets in <span class='value'>900</span> range</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+18</span> damage (Fire Blast)</li>
            <li><span class='value'>+10</span> damage (Frost Nova)</li>
            <li><span class='value'>+0.01</span> seconds stun (Aftershock)</li>
            <li><span class='value'>+30</span> damage (Lightning Burst)</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Divine Elementalist",
    "http://localhost:3000/images/towers/astral/elementalist.png",
    "2",
    "2500",
    "9",
    "1",
    "900",
    "417", "417",
    "2.0",
    "1",
    "7",
    "Not very experienced mage of elements.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Chaos</h3>
        <p class='tower-ability__description'>
          Elementalist casts one of the following spells on attack:
          <ul>
            <li>Fire Blast: <span class='value'>30%</span> chance, <span class='value'>300</span> AoE, <span class='value'>3000</span> damage</li>
            <li>Frost Nova: <span class='value'>20%</span> chance, <span class='value'>300</span> AoE, <span class='value'>2000</span> damage, <span class='value'>15%</span> slow for <span class='value'>4</span> seconds</li>
            <li>Aftershock: <span class='value'>30%</span> chance, <span class='value'>6000</span> damage, <span class='value'>0.7</span> seconds stun</li>
            <li>Lightning Burst: <span class='value'>20%</span> chance, <span class='value'>3000</span> damage, affects <span class='value'>6</span> random targets in <span class='value'>900</span> range</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> damage (Fire Blast)</li>
            <li><span class='value'>+80</span> damage (Frost Nova)</li>
            <li><span class='value'>+0.02</span> seconds stun (Aftershock)</li>
            <li><span class='value'>+60</span> damage (Lightning Burst)</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Elemental Fury</h3>
        <p class='tower-ability__description'>
          Consecutive casts of the same spell will deal <span class='value'>50%</span> more damage.
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
    "Small Serpent Ward",
    "http://localhost:3000/images/towers/astral/serpent-ward.png",
    "2",
    "350",
    "18",
    "3",
    "1050",
    "374", "374",
    "1.35",
    "3",
    "7",
    "Lesser astral tower that buffs a nearby tower, increasing its mana regeneration, maximum mana and spell damage dealt.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Snake Charm</h3>
        <p class='tower-ability__description'>
          Increases the target's maximum mana by <span class='value'>10%</span>, its mana regeneration by <span class='value'>10%</span> and its spell damage by <span class='value'>5%</span>. The buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> mana regeneration</li>
            <li><span class='value'>+0.6%</span> mana</li>
            <li><span class='value'>+0.3%</span> spell damage</li>
            <li><span class='value'>+5</span> seconds duration at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Serpent Ward",
    "http://localhost:3000/images/towers/astral/serpent-ward.png",
    "2",
    "700",
    "29",
    "5",
    "1050",
    "726", "726",
    "1.35",
    "3",
    "7",
    "Lesser astral tower that buffs a nearby tower, increasing its mana regeneration, maximum mana and spell damage dealt.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Snake Charm</h3>
        <p class='tower-ability__description'>
          Increases the target's maximum mana by <span class='value'>20%</span>, its mana regeneration by <span class='value'>20%</span> and its spell damage by <span class='value'>10%</span>. The buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> mana regeneration</li>
            <li><span class='value'>+1.2%</span> mana</li>
            <li><span class='value'>+0.6%</span> spell damage</li>
            <li><span class='value'>+5</span> seconds duration at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Enchanted Serpent Ward",
    "http://localhost:3000/images/towers/astral/serpent-ward.png",
    "2",
    "1400",
    "44",
    "8",
    "1050",
    "1407", "1407",
    "1.35",
    "3",
    "7",
    "Lesser astral tower that buffs a nearby tower, increasing its mana regeneration, maximum mana and spell damage dealt.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Snake Charm</h3>
        <p class='tower-ability__description'>
          Increases the target's maximum mana by <span class='value'>30%</span>, its mana regeneration by <span class='value'>30%</span> and its spell damage by <span class='value'>15%</span>. The buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.8%</span> mana regeneration</li>
            <li><span class='value'>+1.8%</span> mana</li>
            <li><span class='value'>+0.9%</span> spell damage</li>
            <li><span class='value'>+5</span> seconds duration at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Mythic Serpent Ward",
    "http://localhost:3000/images/towers/astral/serpent-ward.png",
    "2",
    "2800",
    "64",
    "13",
    "1050",
    "2727", "2727",
    "1.35",
    "3",
    "7",
    "Lesser astral tower that buffs a nearby tower, increasing its mana regeneration, maximum mana and spell damage dealt.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Snake Charm</h3>
        <p class='tower-ability__description'>
          Increases the target's maximum mana by <span class='value'>40%</span>, its mana regeneration by <span class='value'>40%</span> and its spell damage by <span class='value'>20%</span>. The buff lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2.4%</span> mana regeneration</li>
            <li><span class='value'>+2.4%</span> mana</li>
            <li><span class='value'>+1.2%</span> spell damage</li>
            <li><span class='value'>+5</span> seconds duration at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Healing Obelisk",
    "http://localhost:3000/images/towers/astral/healing-obelisk.png",
    "2",
    "300",
    "16",
    "2",
    "1000",
    "674", "736",
    "1.5",
    "3",
    "7",
    "Basic tower that can't hold back its holy powers for long.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grace</h3>
        <p class='tower-ability__description'>
          <span class='value'>50%</span> of the damage done by this tower will be revoked over <span class='value'>3</span> seconds. Does not affect immune targets.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.4%</span> of the damage healed.</li>
            <li><span class='value'>+1</span> second needed to heal at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Healing Monument",
    "http://localhost:3000/images/towers/astral/healing-obelisk.png",
    "2",
    "1000",
    "36",
    "6",
    "1000",
    "2614", "2676",
    "1.5",
    "3",
    "7",
    "Basic tower that can't hold back its holy powers for long.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grace</h3>
        <p class='tower-ability__description'>
          <span class='value'>55%</span> of the damage done by this tower will be revoked over <span class='value'>3</span> seconds. Does not affect immune targets.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.52%</span> of the damage healed.</li>
            <li><span class='value'>+1</span> second needed to heal at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Healing Altar",
    "http://localhost:3000/images/towers/astral/healing-obelisk.png",
    "2",
    "1900",
    "52",
    "10",
    "1000",
    "5554", "5616",
    "1.5",
    "3",
    "7",
    "Basic tower that can't hold back its holy powers for long.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grace</h3>
        <p class='tower-ability__description'>
          <span class='value'>60%</span> of the damage done by this tower will be revoked over <span class='value'>3</span> seconds. Does not affect immune targets.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.68%</span> of the damage healed.</li>
            <li><span class='value'>+1</span> second needed to heal at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Healing Shrine",
    "http://localhost:3000/images/towers/astral/healing-obelisk.png",
    "2",
    "3000",
    "66",
    "13",
    "1000",
    "10109", "10171",
    "1.5",
    "3",
    "7",
    "Basic tower that can't hold back its holy powers for long.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grace</h3>
        <p class='tower-ability__description'>
          <span class='value'>65%</span> of the damage done by this tower will be revoked over <span class='value'>3</span> seconds. Does not affect immune targets.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.8%</span> of the damage healed.</li>
            <li><span class='value'>+1</span> second needed to heal at level <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lesser Priest",
    "http://localhost:3000/images/towers/astral/priest.png",
    "2",
    "90",
    "3",
    "0",
    "1000",
    "97", "97",
    "2.0",
    "3",
    "7",
    "This holy priest is able to smite creeps. It's very weak at the start but becomes a lot stronger when it gains experience.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smite</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has <span class='value'>5%</span> chance to smite it, dealing <span class='value'>10</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> chance</li>
            <li><span class='value'>+18</span> spell damage</li>
            <li><span class='value'>-0.6</span> permanent armor reduction (<span class='value'>-0.2</span> on bosses) at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Priest",
    "http://localhost:3000/images/towers/astral/priest.png",
    "2",
    "290",
    "16",
    "2",
    "1000",
    "301", "301",
    "2.0",
    "3",
    "7",
    "This holy priest is able to smite creeps. It's very weak at the start but becomes a lot stronger when it gains experience.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smite</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has <span class='value'>5%</span> chance to smite it, dealing <span class='value'>35</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> chance</li>
            <li><span class='value'>+63</span> spell damage</li>
            <li><span class='value'>-0.9</span> permanent armor reduction (<span class='value'>-0.3</span> on bosses) at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Experienced Priest",
    "http://localhost:3000/images/towers/astral/priest.png",
    "2",
    "700",
    "29",
    "5",
    "1000",
    "668", "668",
    "2.0",
    "3",
    "7",
    "This holy priest is able to smite creeps. It's very weak at the start but becomes a lot stronger when it gains experience.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smite</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has <span class='value'>5%</span> chance to smite it, dealing <span class='value'>90</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> chance</li>
            <li><span class='value'>+162</span> spell damage</li>
            <li><span class='value'>-1.2</span> permanent armor reduction (<span class='value'>-0.4</span> on bosses) at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Holy Priest",
    "http://localhost:3000/images/towers/astral/priest.png",
    "2",
    "1400",
    "44",
    "8",
    "1000",
    "1279", "1279",
    "2.0",
    "3",
    "7",
    "This holy priest is able to smite creeps. It's very weak at the start but becomes a lot stronger when it gains experience.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smite</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has <span class='value'>5%</span> chance to smite it, dealing <span class='value'>190</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> chance</li>
            <li><span class='value'>+342</span> spell damage</li>
            <li><span class='value'>-1.5</span> permanent armor reduction (<span class='value'>-0.5</span> on bosses) at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Divine Priest",
    "http://localhost:3000/images/towers/astral/priest.png",
    "2",
    "2500",
    "60",
    "12",
    "1000",
    "2179", "2179",
    "2.0",
    "3",
    "7",
    "This holy priest is able to smite creeps. It's very weak at the start but becomes a lot stronger when it gains experience.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Smite</h3>
        <p class='tower-ability__description'>
          When this tower damages a creep it has <span class='value'>5%</span> chance to smite it, dealing <span class='value'>380</span> spelldamage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> chance</li>
            <li><span class='value'>+684</span> spell damage</li>
            <li><span class='value'>-1.8</span> permanent armor reduction (<span class='value'>-0.6</span> on bosses) at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Lunar Sentinel",
    "http://localhost:3000/images/towers/astral/lunar-sentinel.png",
    "2",
    "60",
    "0",
    "0",
    "1200",
    "17", "37",
    "2.0",
    "4",
    "7",
    "The spirit of a watcher left to look over the ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lunar Grace</h3>
        <p class='tower-ability__description'>
          Smites a target creep dealing <span class='value'>50</span> spelldamage to it. There is a <span class='value'>12.5%</span> chance to empower the smite with lunar energy dealing <span class='value'>50</span> additional spell damage, stunning the target for <span class='value'>0.3</span> seconds and making it receive <span class='value'>12%</span> more damage from spells for <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> inital and chanced spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+20</span> initial damage at level <span class='value'>15</span></li>
            <li><span class='value'>+3%</span> spell damage received at level <span class='value'>15</span></li>
            <li><span class='value'>+0.1</span> seconds stun at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lunar Guardian",
    "http://localhost:3000/images/towers/astral/lunar-sentinel.png",
    "2",
    "600",
    "26",
    "4",
    "1200",
    "262", "282",
    "2.0",
    "4",
    "7",
    "The spirit of a watcher left to look over the ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lunar Grace</h3>
        <p class='tower-ability__description'>
          Smites a target creep dealing <span class='value'>500</span> spelldamage to it. There is a <span class='value'>12.5%</span> chance to empower the smite with lunar energy dealing <span class='value'>500</span> additional spell damage, stunning the target for <span class='value'>0.3</span> seconds and making it receive <span class='value'>16%</span> more damage from spells for <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+20</span> inital and chanced spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+200</span> initial damage at level <span class='value'>15</span></li>
            <li><span class='value'>+4%</span> spell damage received at level <span class='value'>15</span></li>
            <li><span class='value'>+0.1</span> seconds stun at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lunar Protector",
    "http://localhost:3000/images/towers/astral/lunar-sentinel.png",
    "2",
    "1800",
    "50",
    "9",
    "1200",
    "806", "826",
    "2.0",
    "4",
    "7",
    "The spirit of a watcher left to look over the ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lunar Grace</h3>
        <p class='tower-ability__description'>
          Smites a target creep dealing <span class='value'>1500</span> spelldamage to it. There is a <span class='value'>12.5%</span> chance to empower the smite with lunar energy dealing <span class='value'>1500</span> additional spell damage, stunning the target for <span class='value'>0.3</span> seconds and making it receive <span class='value'>20%</span> more damage from spells for <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> inital and chanced spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+600</span> initial damage at level <span class='value'>15</span></li>
            <li><span class='value'>+5%</span> spell damage received at level <span class='value'>15</span></li>
            <li><span class='value'>+0.1</span> seconds stun at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Lunar Defender",
    "http://localhost:3000/images/towers/astral/lunar-sentinel.png",
    "2",
    "3000",
    "66",
    "13",
    "1200",
    "1350", "1370",
    "2.0",
    "4",
    "7",
    "The spirit of a watcher left to look over the ruins.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Lunar Grace</h3>
        <p class='tower-ability__description'>
          Smites a target creep dealing <span class='value'>2500</span> spelldamage to it. There is a <span class='value'>12.5%</span> chance to empower the smite with lunar energy dealing <span class='value'>2500</span> additional spell damage, stunning the target for <span class='value'>0.3</span> seconds and making it receive <span class='value'>24%</span> more damage from spells for <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> inital and chanced spell damage</li>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+1000</span> initial damage at level <span class='value'>15</span></li>
            <li><span class='value'>+6%</span> spell damage received at level <span class='value'>15</span></li>
            <li><span class='value'>+0.1</span> seconds stun at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>1200</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Small Light",
    "http://localhost:3000/images/towers/astral/small-light.png",
    "2",
    "65",
    "0",
    "0",
    "850",
    "53", "59",
    "1.0",
    "4",
    "7",
    "A strong tower against the undead. Can see nearby invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power of Light</h3>
        <p class='tower-ability__description'>
          The mighty holy light weakens enemy undead creeps for <span class='value'>3</span> seconds, so they will receive <span class='value'>5%</span> more damage from physical and spell attacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12</span> seconds</li>
            <li><span class='value'>+0.2%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magical Sight</h3>
        <p class='tower-ability__description'>
          Can see invisible enemy units in <span class='value'>650</span> range.
        </p>
      </li>
    </ul>"
  ),
  (
    "Shining Light",
    "http://localhost:3000/images/towers/astral/small-light.png",
    "2",
    "230",
    "13",
    "2",
    "850",
    "189", "195",
    "1.0",
    "4",
    "7",
    "A strong tower against the undead. Can see nearby invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power of Light</h3>
        <p class='tower-ability__description'>
          The mighty holy light weakens enemy undead creeps for <span class='value'>3</span> seconds, so they will receive <span class='value'>10%</span> more damage from physical and spell attacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.16</span> seconds</li>
            <li><span class='value'>+0.4%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magical Sight</h3>
        <p class='tower-ability__description'>
          Can see invisible enemy units in <span class='value'>700</span> range.
        </p>
      </li>
    </ul>"
  ),
  (
    "Bright Light",
    "http://localhost:3000/images/towers/astral/small-light.png",
    "2",
    "650",
    "28",
    "4",
    "850",
    "527", "533",
    "1.0",
    "4",
    "7",
    "A strong tower against the undead. Can see nearby invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power of Light</h3>
        <p class='tower-ability__description'>
          The mighty holy light weakens enemy undead creeps for <span class='value'>4</span> seconds, so they will receive <span class='value'>15%</span> more damage from physical and spell attacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.16</span> seconds</li>
            <li><span class='value'>+0.6%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magical Sight</h3>
        <p class='tower-ability__description'>
          Can see invisible enemy units in <span class='value'>750</span> range.
        </p>
      </li>
    </ul>"
  ),
  (
    "Holy Light",
    "http://localhost:3000/images/towers/astral/small-light.png",
    "2",
    "1250",
    "41",
    "7",
    "850",
    "992", "998",
    "1.0",
    "4",
    "7",
    "A strong tower against the undead. Can see nearby invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power of Light</h3>
        <p class='tower-ability__description'>
          The mighty holy light weakens enemy undead creeps for <span class='value'>4</span> seconds, so they will receive <span class='value'>20%</span> more damage from physical and spell attacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> seconds</li>
            <li><span class='value'>+0.8%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magical Sight</h3>
        <p class='tower-ability__description'>
          Can see invisible enemy units in <span class='value'>800</span> range.
        </p>
      </li>
    </ul>"
  ),
  (
    "Holy Eternal Light",
    "http://localhost:3000/images/towers/astral/small-light.png",
    "2",
    "2800",
    "64",
    "13",
    "850",
    "2168", "2174",
    "1.0",
    "4",
    "7",
    "A strong tower against the undead. Can see nearby invisible units.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Power of Light</h3>
        <p class='tower-ability__description'>
          The mighty holy light weakens enemy undead creeps for <span class='value'>5</span> seconds, so they will receive <span class='value'>30%</span> more damage from physical and spell attacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> seconds</li>
            <li><span class='value'>+1%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magical Sight</h3>
        <p class='tower-ability__description'>
          Can see invisible enemy units in <span class='value'>850</span> range.
        </p>
      </li>
    </ul>"
  ),
  (
    "Star Gazer",
    "http://localhost:3000/images/towers/astral/star-gazer.png",
    "2",
    "160",
    "9",
    "1",
    "875",
    "127", "127",
    "1.55",
    "4",
    "7",
    "Uncommon astral tower that deals spell damage equal to its attack every time the tower attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Split</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>127</span> spell damage on damaging a creep. If the creep is immune this damage is dealt as <span class='energy'>Energy</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5.2</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Star Watcher",
    "http://localhost:3000/images/towers/astral/star-gazer.png",
    "2",
    "630",
    "27",
    "4",
    "875",
    "474", "474",
    "1.55",
    "4",
    "7",
    "Uncommon astral tower that deals spell damage equal to its attack every time the tower attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Split</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>474</span> spell damage on damaging a creep. If the creep is immune this damage is dealt as <span class='energy'>Energy</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+22.7</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Star Observer",
    "http://localhost:3000/images/towers/astral/star-gazer.png",
    "2",
    "1370",
    "43",
    "8",
    "875",
    "990", "990",
    "1.55",
    "4",
    "7",
    "Uncommon astral tower that deals spell damage equal to its attack every time the tower attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Split</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>990</span> spell damage on damaging a creep. If the creep is immune this damage is dealt as <span class='energy'>Energy</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+52</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Star Keeper",
    "http://localhost:3000/images/towers/astral/star-gazer.png",
    "2",
    "2560",
    "61",
    "12",
    "875",
    "1781", "1781",
    "1.55",
    "4",
    "7",
    "Uncommon astral tower that deals spell damage equal to its attack every time the tower attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Split</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>1780</span> spell damage on damaging a creep. If the creep is immune this damage is dealt as <span class='energy'>Energy</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+100</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "70",
    "0",
    "0",
    "900",
    "90", "90",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>1</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "Clever Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "180",
    "10",
    "1",
    "900",
    "225", "225",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>1.3</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+35%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "Learned Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "350",
    "18",
    "3",
    "900",
    "439", "439",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>1.5</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+45%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "Studied Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "850",
    "33",
    "5",
    "900",
    "1070", "1070",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>1.8</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+60%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "Doctorated Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "1600",
    "47",
    "9",
    "900",
    "2016", "2016",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>2</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+70%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "All-Knowing Teacher",
    "http://localhost:3000/images/towers/astral/teacher.png",
    "2",
    "2500",
    "60",
    "12",
    "900",
    "3151", "3151",
    "1.5",
    "3",
    "7",
    "Teacher teaches you to attack!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Knowledge</h3>
        <p class='tower-ability__description'>
          When the teacher attacks there's a <span class='value'>10%</span> chance a random tower in <span class='value'>600</span> range will learn from her, gaining <span class='value'>2.2</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+80%</span> exp gain</li>
      </ul>
    </div>"
  ),
  (
    "Magic Battery",
    "http://localhost:3000/images/towers/astral/magic-battery.png",
    "3",
    "500",
    "23",
    "4",
    "800",
    "822", "822",
    "3.0",
    "1",
    "7",
    "A rare tower which can store magic energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Faerie Fire</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots takes <span class='value'>10%</span> extra damage from spells and debuffs last <span class='value'>20%</span> longer for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> extra spell damage</li>
            <li><span class='value'>+0.6%</span> extra debuff duration</li>
            <li><span class='value'>+0.3</span> seconds Faerie Fire duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10 mana, deals <span class='value'>300</span> spelldamage and applies Faerie Fire.
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
    "Magic Storage",
    "http://localhost:3000/images/towers/astral/magic-battery.png",
    "3",
    "1200",
    "40",
    "7",
    "800",
    "1973", "1973",
    "3.0",
    "1",
    "7",
    "A rare tower which can store magic energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Faerie Fire</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots takes <span class='value'>15%</span> extra damage from spells and debuffs last <span class='value'>25%</span> longer for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> extra spell damage</li>
            <li><span class='value'>+0.8%</span> extra debuff duration</li>
            <li><span class='value'>+0.3</span> seconds Faerie Fire duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10 mana, deals <span class='value'>750</span> spelldamage and applies Faerie Fire.
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
    "Magic Accumulator",
    "http://localhost:3000/images/towers/astral/magic-battery.png",
    "3",
    "3000",
    "66",
    "13",
    "800",
    "4933", "4933",
    "3.0",
    "1",
    "7",
    "A rare tower which can store magic energy for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Faerie Fire</h3>
        <p class='tower-ability__description'>
          A creep hit by one of this tower's shots takes <span class='value'>20%</span> extra damage from spells and debuffs last <span class='value'>30%</span> longer for <span class='value'>9</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> extra spell damage</li>
            <li><span class='value'>+1%</span> extra debuff duration</li>
            <li><span class='value'>+0.3</span> seconds Faerie Fire duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10 mana, deals <span class='value'>1800</span> spelldamage and applies Faerie Fire.
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
    "Princess of Light",
    "http://localhost:3000/images/towers/astral/princess-of-light.png",
    "3",
    "1700",
    "49",
    "9",
    "1000",
    "1989", "1989",
    "1.5",
    "1",
    "7",
    "This tower is able to extract experience from creeps and energy from spells.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Channel Energy</h3>
        <p class='tower-ability__description'>
          Whenever this tower is hit by a friendly spell, the caster of that spell will be granted <span class='value'>1</span> experience and this tower will gain <span class='value'>15%</span> bonus damage for <span class='value'>10</span> seconds. This effect stacks up to <span class='value'>15</span> times, but new stacks will not refresh the duration of olds ones.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
            <li><span class='value'>+0.1</span> extra debuff duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Extract Experience</h3>
        <p class='tower-ability__description'>
          Casts a buff on a creep. Towers that damage this creep have a <span class='value'>33%</span> chance to extract <span class='value'>1</span> experience. Buff lasts <span class='value'>10</span> seconds or until <span class='value'>10</span> extractions occur.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> experience</li>
            <li><span class='value'>+1</span> extraction</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
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
    "Queen of Light",
    "http://localhost:3000/images/towers/astral/princess-of-light.png",
    "3",
    "3100",
    "68",
    "14",
    "1000",
    "3389", "3389",
    "1.5",
    "1",
    "7",
    "This tower is able to extract experience from creeps and energy from spells.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Channel Energy</h3>
        <p class='tower-ability__description'>
          Whenever this tower is hit by a friendly spell, the caster of that spell will be granted <span class='value'>2</span> experience and this tower will gain <span class='value'>20%</span> bonus damage for <span class='value'>12</span> seconds. This effect stacks up to <span class='value'>15</span> times, but new stacks will not refresh the duration of olds ones.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> damage</li>
            <li><span class='value'>+0.1</span> extra debuff duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Extract Experience</h3>
        <p class='tower-ability__description'>
          Casts a buff on a creep. Towers that damage this creep have a <span class='value'>33%</span> chance to extract <span class='value'>2</span> experience. Buff lasts <span class='value'>10</span> seconds or until <span class='value'>10</span> extractions occur.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01</span> experience</li>
            <li><span class='value'>+1</span> extraction</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
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
    "Sun Crusader",
    "http://localhost:3000/images/towers/astral/sun-crusader.png",
    "3",
    "750",
    "30",
    "5",
    "750",
    "176", "176",
    "0.75",
    "5",
    "7",
    "The perfect soldiers against the undead.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blessed Weapon</h3>
        <p class='tower-ability__description'>
          Everytime this tower damages a creep it has a <span class='value'>15%</span> chance to deal <span class='value'>500</span> spell damage and gain <span class='value'>2</span> mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> damage</li>
            <li><span class='value'>+0.1</span> mana regeneration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>For the God</h3>
        <p class='tower-ability__description'>
          This tower casts a buff on a friendly tower that increases attack damage and experience gain by <span class='value'>40%</span>. The buff lasts <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+1%</span> attack damage and experience gain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>600</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Bounce attack: <span class='value'>5</span> targets, <span class='value'>-10%</span> damage per bounce</li>
        <li><span class='value'>+50%</span> dmg to undead</li>
        <li><span class='value'>+1</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Sun Paladin",
    "http://localhost:3000/images/towers/astral/sun-crusader.png",
    "3",
    "2000",
    "53",
    "10",
    "750",
    "470", "470",
    "0.75",
    "5",
    "7",
    "The perfect soldiers against the undead.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Blessed Weapon</h3>
        <p class='tower-ability__description'>
          Everytime this tower damages a creep it has a <span class='value'>15%</span> chance to deal <span class='value'>1000</span> spell damage and gain <span class='value'>2</span> mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> damage</li>
            <li><span class='value'>+0.1</span> mana regeneration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>For the God</h3>
        <p class='tower-ability__description'>
          This tower casts a buff on a friendly tower that increases attack damage and experience gain by <span class='value'>80%</span>. The buff lasts <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+2%</span> attack damage and experience gain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>10</span></li>
            <li>Cooldown: <span class='value'>4</span> sec</li>
            <li>Range: <span class='value'>600</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Attacks GROUND only</li>
        <li>Bounce attack: <span class='value'>5</span> targets, <span class='value'>-10%</span> damage per bounce</li>
        <li><span class='value'>+100%</span> dmg to undead</li>
        <li><span class='value'>+1</span> mana/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Mana-Touched Drake",
    "http://localhost:3000/images/towers/astral/mana-drake.png",
    "3",
    "500",
    "23",
    "4",
    "950",
    "609", "609",
    "3.0",
    "3",
    "7",
    "Playful Faerie-Dragon that uses mana to its advantage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Unstable Energies</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>28%</span> chance on damage to release a powerful energy blast, dealing <span class='value'>[current mana x 8]</span> <span class='elemental'>Elemental</span> damage to the target, but consuming 75% of its own current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>-1%</span> current mana consumed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Distortion Field</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>200</span> range burn <span class='value'>2</span> mana on attack, costing the drake <span class='value'>7</span> mana. The mana burned and spent is attack speed and range adjusted and the tower deals <span class='value'>50</span> spell damage per mana point burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4</span> spelldamage per mana point burned</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-55%</span> damage per bounce</li>
        <li><span class='value'>+0.5</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Mana-Bound Drake",
    "http://localhost:3000/images/towers/astral/mana-drake.png",
    "3",
    "1200",
    "40",
    "7",
    "950",
    "1307", "1307",
    "3.0",
    "3",
    "7",
    "Playful Faerie-Dragon that uses mana to its advantage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Unstable Energies</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>28%</span> chance on damage to release a powerful energy blast, dealing <span class='value'>[current mana x 9.5]</span> <span class='elemental'>Elemental</span> damage to the target, but consuming 75% of its own current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>-1%</span> current mana consumed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Distortion Field</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>200</span> range burn <span class='value'>3</span> mana on attack, costing the drake <span class='value'>14</span> mana. The mana burned and spent is attack speed and range adjusted and the tower deals <span class='value'>75</span> spell damage per mana point burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+6</span> spelldamage per mana point burned</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-55%</span> damage per bounce</li>
        <li><span class='value'>+1.2</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Mana-Infused Drake",
    "http://localhost:3000/images/towers/astral/mana-drake.png",
    "3",
    "2100",
    "55",
    "10",
    "950",
    "2103", "2103",
    "3.0",
    "3",
    "7",
    "Playful Faerie-Dragon that uses mana to its advantage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Unstable Energies</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>28%</span> chance on damage to release a powerful energy blast, dealing <span class='value'>[current mana x 11]</span> <span class='elemental'>Elemental</span> damage to the target, but consuming 75% of its own current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>-1%</span> current mana consumed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Distortion Field</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>200</span> range burn <span class='value'>4</span> mana on attack, costing the drake <span class='value'>24</span> mana. The mana burned and spent is attack speed and range adjusted and the tower deals <span class='value'>100</span> spell damage per mana point burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+8</span> spelldamage per mana point burned</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-55%</span> damage per bounce</li>
        <li><span class='value'>+2.1</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Mana-overwhelmed Drake",
    "http://localhost:3000/images/towers/astral/mana-drake.png",
    "3",
    "3200",
    "69",
    "14",
    "950",
    "2955", "2955",
    "3.0",
    "3",
    "7",
    "Playful Faerie-Dragon that uses mana to its advantage.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Unstable Energies</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>28%</span> chance on damage to release a powerful energy blast, dealing <span class='value'>[current mana x 12.5]</span> <span class='elemental'>Elemental</span> damage to the target, but consuming 75% of its own current mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>-1%</span> current mana consumed</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mana Distortion Field</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>200</span> range burn <span class='value'>5</span> mana on attack, costing the drake <span class='value'>35</span> mana. The mana burned and spent is attack speed and range adjusted and the tower deals <span class='value'>125</span> spell damage per mana point burned.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+10</span> spelldamage per mana point burned</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>3</span> targets, <span class='value'>-55%</span> damage per bounce</li>
        <li><span class='value'>+3.2</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Warrior of Light",
    "http://localhost:3000/images/towers/astral/warrior-of-light.png",
    "3",
    "1000",
    "36",
    "6",
    "900",
    "406", "406",
    "1.0",
    "3",
    "7",
    "Rare Astral tower with a chance on each attack to create a wave of light that damages enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ain Soph Aur</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>20%</span> chance on every attack to create a shockwave of light that starts at the targeted creep and travels <span class='value'>500</span> units behind that creep dealing <span class='value'>1000</span> spell damage to all creeps in its path.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance</li>
            <li><span class='value'>+50</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Aura of Light</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>300</span> range deal <span class='value'>15%</span> more damage to undead creeps.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Champion of Light",
    "http://localhost:3000/images/towers/astral/warrior-of-light.png",
    "3",
    "2000",
    "53",
    "10",
    "900",
    "751", "751",
    "1.0",
    "3",
    "7",
    "Rare Astral tower with a chance on each attack to create a wave of light that damages enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ain Soph Aur</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>23%</span> chance on every attack to create a shockwave of light that starts at the targeted creep and travels <span class='value'>500</span> units behind that creep dealing <span class='value'>2000</span> spell damage to all creeps in its path.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.7%</span> chance</li>
            <li><span class='value'>+100</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Aura of Light</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>300</span> range deal <span class='value'>20%</span> more damage to undead creeps.
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
    "Hero of Light",
    "http://localhost:3000/images/towers/astral/warrior-of-light.png",
    "3",
    "3000",
    "66",
    "13",
    "900",
    "1036", "1036",
    "1.0",
    "3",
    "7",
    "Rare Astral tower with a chance on each attack to create a wave of light that damages enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ain Soph Aur</h3>
        <p class='tower-ability__description'>
          This tower has a <span class='value'>25%</span> chance on every attack to create a shockwave of light that starts at the targeted creep and travels <span class='value'>500</span> units behind that creep dealing <span class='value'>3000</span> spell damage to all creeps in its path.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> chance</li>
            <li><span class='value'>+150</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Aura of Light</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>300</span> range deal <span class='value'>25%</span> more damage to undead creeps.
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
    "Solar Emitter",
    "http://localhost:3000/images/towers/astral/solar-emitter.png",
    "3",
    "1300",
    "42",
    "8",
    "700",
    "990", "990",
    "1.4",
    "3",
    "7",
    "Fills the air with pure sunlight weakening all enemies in its vicinity.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sunshine</h3>
        <p class='tower-ability__description'>
          Reduces the armor of enemies in <span class='value'>800</span> range by <span class='value'>10</span> and increases the vulnerability to damage from <span class='astral'>Astral</span>, <span class='fire'>Fire</span>, <span class='iron'>Iron</span>, and Nature towers by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.3</span> armor reduction</li>
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
    "Ancient Solar Emitter",
    "http://localhost:3000/images/towers/astral/solar-emitter.png",
    "3",
    "3200",
    "69",
    "14",
    "700",
    "2153", "2153",
    "1.4",
    "3",
    "7",
    "Fills the air with pure sunlight weakening all enemies in its vicinity.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sunshine</h3>
        <p class='tower-ability__description'>
          Reduces the armor of enemies in <span class='value'>1100</span> range by <span class='value'>15</span> and increases the vulnerability to damage from <span class='astral'>Astral</span>, <span class='fire'>Fire</span>, <span class='iron'>Iron</span>, and Nature towers by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5</span> armor reduction</li>
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
    "Holy Energy",
    "http://localhost:3000/images/towers/astral/holy-energy.png",
    "3",
    "1500",
    "45",
    "8",
    "1000",
    "744", "744",
    "1.4",
    "4",
    "7",
    "Emanates the brightest light ever created.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Sunlight Burst</h3>
        <p class='tower-ability__description'>
          Stuns all towers and all enemies in <span class='value'>1000</span> range for <span class='value'>1.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.02</span> seconds</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>90</span></li>
            <li>Cooldown: <span class='value'>20</span> sec</li>
            <li>Range: <span class='value'>1000</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glimmer of Hope</h3>
        <p class='tower-ability__description'>
          Reduces the debuff duration of all towers in <span class='value'>500</span> range by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> debuff duration reduction</li>
          </ul>
        </div>
      </li>
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
        <li><span class='value'>+0.1</span> mana regen/lvl</li>
        <li><span class='value'>+1%</span> buff duration/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Timevault",
    "http://localhost:3000/images/towers/astral/timevault.png",
    "4",
    "2300",
    "57",
    "11",
    "850",
    "13589", "13589",
    "6.0",
    "1",
    "7",
    "Unique Tower that is able to backtrack creeps in time and changes timelines to benefit other towers by increasing their triggerchances.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Time Travel</h3>
        <p class='tower-ability__description'>
          Damaged targets will be teleported <span class='value'>3</span> seconds back in time after <span class='value'>3</span> seconds delay. Has a <span class='value'>20%</span> chance to teleport bosses, all others will be always teleported.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> chance for bosses</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Timesurge</h3>
        <p class='tower-ability__description'>
          Increases triggerchance of towers in <span class='value'>600</span> range by <span class='value'>30%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Library of Alexandria",
    "http://localhost:3000/images/towers/astral/library.png",
    "4",
    "1500",
    "45",
    "8",
    "0",
    "0", "0",
    "0.0",
    "1",
    "7",
    "This ancient library uses its knowledge to increase experience gain.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Divine Knowledge</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>5</span> seconds this tower grants <span class='value'>2</span> experience to a random tower in <span class='value'>500</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> experience</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Divine Teachings</h3>
        <p class='tower-ability__description'>
          Adds a buff to the targeted tower which lasts <span class='value'>10</span> seconds. The buff increases the amount of experience the tower gains by <span class='value'>100%</span>. This tower gains <span class='value'>2</span> experience every time it casts this buff.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> seconds duration</li>
            <li><span class='value'>+2%</span> experience gain</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Divine Research</h3>
        <p class='tower-ability__description'>
          Increases the experience gain from creeps in <span class='value'>900</span> range by <span class='value'>30%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> experience</li>
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
    "Time Manipulator",
    "http://localhost:3000/images/towers/astral/time-manipulator.png",
    "4",
    "4000",
    "77",
    "15",
    "950",
    "3994", "3994",
    "3.0",
    "1",
    "7",
    "An elven mage who has devoted his entire life to the study of time.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Future Knowledge</h3>
        <p class='tower-ability__description'>
          The Manipulator travels into the future to learn more and returns to where he left every <span class='value'>10</span> seconds, increasing his experience by <span class='value'>2</span>. If he has <span class='value'>700</span> or more exp then he will exchange <span class='value'>50</span> experience for <span class='value'>5%</span> extra spell damage. If the Manipulator is replaced by another tower, this process is reversed and all experience refunded.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Time Field</h3>
        <p class='tower-ability__description'>
          The Manipulator creates a field of time that inflicts future injuries upon creatures around him dealing <span class='value'>1500</span> damage every second for <span class='value'>10</span> seconds. This ability benefits from the buff duration bonus of Time Twist.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+75</span> damage</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>500</span></li>
            <li>Cooldown: <span class='value'>30</span> sec</li>
            <li>Range: <span class='value'>950</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Time Twist</h3>
        <p class='tower-ability__description'>
          The Manipulator reaches into the timestream and twists it causing future and past events to occur in the present, granting towers in <span class='value'>240</span> range:
          <ul>
            <li><span class='value'>+10%</span> experience gain</li>
            <li><span class='value'>+10%</span> attack speed</li>
            <li><span class='value'>+5%</span> mana regen</li>
            <li><span class='value'>+12.5%</span> buff duration</li>
          </ul>
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.6%</span> exp gain</li>
            <li><span class='value'>+1%</span> attack speed</li>
            <li><span class='value'>+2%</span> mana regen</li>
            <li><span class='value'>+1.5%</span> buff duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Planar Gate",
    "http://localhost:3000/images/towers/astral/planar-gate.png",
    "4",
    "3200",
    "69",
    "14",
    "700",
    "3573", "3573",
    "2.5",
    "4",
    "7",
    "A gate to the astral plane, glowing figures can be seen flying around on the other side.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Astral Eruption</h3>
        <p class='tower-ability__description'>
          Releases a huge wave of astral power through the gate, weakening the boundary between the planes. This empowers all currently alive falcons and any that are created during the next <span class='value'>6</span> seconds, allowing them to deal double damage and partially shift their targets into the astral plane, increasing the damage they take from astral towers by <span class='value'>1%</span> of the falcon's current damage ratio.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.18</span> seconds</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>1000</span></li>
            <li>Cooldown: <span class='value'>35</span> sec</li>
            <li>Range: <span class='value'>0</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Planeshift</h3>
        <p class='tower-ability__description'>
          On attack the Gate releases a magical falcon to hunt down its enemies. The falcon deals energy damage equal to the Gate's current attack damage and bounces until it runs out of damage. Each bounce deals <span class='value'>5%</span> less damage. There is a maximum of <span class='value'>1</span> falcon summoned at a time and a <span class='value'>20%</span> chance to ignore the maximum.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.1%</span> damage loss per bounce</li>
            <li><span class='value'>+1</span> falcon every <span class='value'>8</span> levels</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Owl of Wisdom",
    "http://localhost:3000/images/towers/astral/owl.png",
    "4",
    "2300",
    "57",
    "11",
    "900",
    "1756", "1756",
    "2.0",
    "4",
    "7",
    "Strong spell damage tower which gets stronger with experience. Can even damage immune units with it's spells.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Aura</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>5</span> seconds, for each creep in <span class='value'>900</span> range the Owl of Wisdom has a <span class='value'>10%</span> chance to cast Energyball on it.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energyball</h3>
        <p class='tower-ability__description'>
          The Owl of Wisdom has a <span class='value'>25%</span> chance on attack to cast Energyball on the attacked creep. The Energyball deals <span class='value'>4500 + [2.25x Towerexp]</span> spell damage in a <span class='value'>100</span> AoE around the attacked creep. The experience bonus cannot exceed <span class='value'>[150x current wave]</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> AoE</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Weak Spots</h3>
        <p class='tower-ability__description'>
          The Owl of Wisdom is able to find weak spots even on magic immune units. It's Energyball deals <span class='value'>10%</span> of its spell damage as energy damage to immune units.
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
        <li><span class='value'>5%</span> spell crit chance (<span class='value'>+0.15%</span>/lvl)</li>
        <li><span class='value'>+1%</span> spell damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Ancient Owl of Wisdom",
    "http://localhost:3000/images/towers/astral/owl.png",
    "4",
    "3900",
    "76",
    "15",
    "900",
    "2977", "2977",
    "2.0",
    "4",
    "7",
    "Strong spell damage tower which gets stronger with experience. Can even damage immune units with it's spells.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energy Aura</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>4</span> seconds, for each creep in <span class='value'>900</span> range the Owl of Wisdom has a <span class='value'>10%</span> chance to cast Energyball on it.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Energyball</h3>
        <p class='tower-ability__description'>
          The Owl of Wisdom has a <span class='value'>30%</span> chance on attack to cast Energyball on the attacked creep. The Energyball deals <span class='value'>6500 + [3.25x Towerexp]</span> spell damage in a <span class='value'>100</span> AoE around the attacked creep. The experience bonus cannot exceed <span class='value'>[150x current wave]</span> damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2</span> AoE</li>
            <li><span class='value'>+0.4%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Weak Spots</h3>
        <p class='tower-ability__description'>
          The Owl of Wisdom is able to find weak spots even on magic immune units. It's Energyball deals <span class='value'>15%</span> of its spell damage as energy damage to immune units.
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
        <li><span class='value'>5%</span> spell crit chance (<span class='value'>+0.15%</span>/lvl)</li>
        <li><span class='value'>+1%</span> spell damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Astral Rift",
    "http://localhost:3000/images/towers/astral/astral-rift.png",
    "4",
    "3000",
    "66",
    "13",
    "750",
    "2151", "2151",
    "1.5",
    "4",
    "7",
    "A powerful vortex with the ability to move things through space itself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Spacial Rift</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep it has a n class='value'>10%</span> chance to move that creep back by n class='value'>175</span> units. Upon triggering there is a further n class='value'>15%</span> chance that all creeps in n class='value'>175</span> AoE of the target will also be moved back n class='value'>175</span> units. Costs n class='value'></span> mana. Chance is halved for bosses. The original target and creeps around it will get startled and become slowed by n class='value'>30%</span> for n class='value'>2</span> seconds in a n class='value'>250</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance to move creep</li>
            <li><span class='value'>+1</span> units moved</li>
            <li><span class='value'>+1%</span> slow and unit move AoE</li>
            <li><span class='value'>+1%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Presence of the Rift</h3>
        <p class='tower-ability__description'>
          The Astral Rift's presence is so powerful that it damages creeps equal to <span class='value'>200%</span> of their movement speed every second in an area of <span class='value'>750</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+16%</span> damage increase</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Nortrom the Silencer",
    "http://localhost:3000/images/towers/astral/silencer.png",
    "4",
    "3500",
    "72",
    "15",
    "800",
    "7063", "7063",
    "3.0",
    "5",
    "7",
    "Shh...Silence is Golden...",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Glaives of Wisdom</h3>
        <p class='tower-ability__description'>
          Every attack an extra glaive is shot out at the cost of <span class='value'>40</span> mana. This glaive deals physical damage equal to Nortrom's attack damage and targets the creep with the least health in Nortrom's attack range.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Last Word</h3>
        <p class='tower-ability__description'>
          If Nortrom attacks a silenced creep, then he does <span class='value'>20%</span> more damage. This affects Glaives of Wisdom as well.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3.2%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Global Silence</h3>
        <p class='tower-ability__description'>
          All towers within <span class='value'>350</span> range of Nortrom have a <span class='value'>3%</span> attackspeed adjusted chance to silence targeted creeps for 1 second. Duration is halved against bosses.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08%</span> chance</li>
            <li><span class='value'>+0.04</span> silence duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Curse of the Silent</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>7</span> seconds creeps within <span class='value'>800</span> range of Nortrom are silenced for <span class='value'>2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04</span> silence duration</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    "Witch Doctor",
    "http://localhost:3000/images/towers/astral/witch-doctor.png",
    "4",
    "4600",
    "80",
    "15",
    "800",
    "4756", "4756",
    "2.0",
    "3",
    "7",
    "I need a doctor...",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Serpent Ward</h3>
        <p class='tower-ability__description'>
          The tower has an <span class='value'>18%</span> chance on attack to summon <span class='value'>1</span> of <span class='value'>2</span> Serpent Wards to assist him. Each ward lasts <span class='value'>6</span> seconds modified by this tower's buff duration, deals <span class='value'>20%</span> of tower's attack damage and has tower's current attackspeed at cast. Each Ward attacks a random target in <span class='value'>800</span> range and has a <span class='value'>35%</span> chance to stack 'Maledict' on attack. Wards can not be resummoned and their duration cannot be refreshed.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> attack damage</li>
            <li><span class='value'>+0.1</span> seconds duration</li>
            <li><span class='value'>+0.28%</span> chance to summon a ward</li>
            <li><span class='value'>+1</span> maximum ward at level <span class='value'>15</span> and <span class='value'></span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Purify</h3>
        <p class='tower-ability__description'>
          Whenever tower deals damage he purges all buffs and debuffs from his target, increasing his damage dealt on that attack by <span class='value'>12%</span> for each purged effect. This ability has a <span class='value'>4</span> second cooldown.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.04</span> seconds cooldown</li>
            <li><span class='value'>+0.16%</span> damage per purged effect</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Maledict</h3>
        <p class='tower-ability__description'>
          The tower jinxes all units in <span class='value'>800</span> range around him. Targets caught by the jinx are dealt <span class='value'>15%</span> of the damage they received as spell damage after <span class='value'>8</span> seconds. Maledict stacks, with each stack adding <span class='value'>3.5%</span> additional damage. If Maledict is purged it deals double damage. This ability is unaffected by Buff Duration.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.14%</span> damage per stack</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>30</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+3%</span> attack speed/lvl</li>
        <li><span class='value'>+8%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    "Sorceress",
    "http://localhost:3000/images/towers/astral/sorceress.png",
    "4",
    "3800",
    "75",
    "15",
    "1200",
    "5760", "5760",
    "3.0",
    "1",
    "7",
    "I make your dreams come true.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Magic Missile</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it launches a magic missile in the target's direction. The missile hits all units in span class='value'>150</span> AoE and deals span class='value'>100%</span> of the tower's attack damage as spell damage to the hit units. The missile travels span class='value'>1200</span> units.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Choose Modification</h3>
        <p class='tower-ability__description'>
          Cycle through the modifications:
          <ul>
            <li>Slow: <span class='value'>8%</span> for <span class='value'>5</span> seconds, <span class='value'>-20%</span> dmg</li>
            <li>Silence: <span class='value'>5</span> seconds, <span class='value'>50%</span> chance, <span class='value'>-40%</span> dmg</li>
            <li>Health Regeneration: <span class='value'>-10%</span> for <span class='value'>5</span> seconds, <span class='value'>-25%</span> dmg</li>
            <li>Armor: <span class='value'>-6%</span> for <span class='value'>5</span> seconds, <span class='value'>-25%</span> dmg</li>
            <li>Spell Vulnerability: <span class='value'>12%</span> for <span class='value'>5</span> seconds, <span class='value'>-25%</span> dmg</li>
            <li>AoE: <span class='value'>50</span>, <span class='value'>-15%</span> dmg</li>
          </ul>
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Add Modification</h3>
        <p class='tower-ability__description'>
          Adds the bonus to the missile if the tower has enough damage left.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Remove Modification</h3>
        <p class='tower-ability__description'>
          Removes the bonus to the missile and returns the damage used.
        </p>
      </li>
    </ul>"
  ),
  (
    "Drake Whisperer",
    "http://localhost:3000/images/towers/astral/drake.png",
    "4",
    "3500",
    "72",
    "15",
    "1000",
    "3109", "3109",
    "1.9",
    "3",
    "7",
    "Unleashes mighty drakes against his enemies.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Unleash</h3>
        <p class='tower-ability__description'>
          On attack, the Drake Whisperer has a <span class='value'>12.5%</span> chance to unleash a bronze drake towards its target, dealing <span class='value'>1250</span> spell damage to a random creep in front of itself in <span class='value'>600</span> range every <span class='value'>0.2</span> seconds. Lasts <span class='value'>2</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+40</span> spell damage</li>
            <li><span class='value'>+0.3%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Versatile</h3>
        <p class='tower-ability__description'>
          Every time this tower deals spell damage through its abilities, it increases its dps by <span class='value'>1.5%</span> of the spell damage dealt. Lasts <span class='value'>2.5</span> seconds and stacks. Maximum bonus of <span class='value'>[200 x (current wave)]</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.04%</span> damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Feed the Drakes</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>1.5</span> seconds, the Drake Whisperer feeds a nearby corpse to one of his drakes and unleashes it to a random target in <span class='value'>1000</span> range. If there is no target, the drake will attack on the next feeding, with a maximum of <span class='value'>5</span> fed drakes. Each corpse has a <span class='value'>15%</span> chance to feed <span class='value'>2</span> drakes. The Blue Drake deals <span class='value'>6000</span> spell damage in <span class='value'>125</span> AoE and slows by <span class='value'>25%</span> for <span class='value'>3</span> seconds. The Red Drake deals <span class='value'>200% </span>of the tower's attack damage and stuns for <span class='value'>3</span> seconds. The Green Drake deals <span class='value'>5000</span> spell damage and spreads Versatile's current dps bonus to towers in <span class='value'>175</span> range for <span class='value'>2.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> double feed chance</li>
            <li>Blue Drake : <span class='value'>+150</span> spell damage</li>
            <li>Red Drake : <span class='value'>+8%</span> damage</li>
            <li>Green Drake : <span class='value'>+0.04</span> seconds duration</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+15%</span> dmg to air (<span class='value'>+0.4%</span>/lvl)</li>
      </ul>
    </div>"
  );