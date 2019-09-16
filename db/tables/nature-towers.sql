INSERT IGNORE INTO towers (
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
    'Tiny Shrub',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '30',
    '0',
    '0',
    '800',
    '26', '26',
    '0.9',
    '5',
    '3',
    "Basic nature tower with a slightly increased chance to critical strike.",
    "<div class='tower__specials'><h3 class='tower__specials-title'>Specials:</h3><ul><li><span class='value'>2%</span> crit chance (<span class='value'>+0.2%</span>/lvl)</li></ul></div>"
  ),
  (
    'Shrub',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '140',
    '8',
    '1',
    '840',
    '113', '113',
    '0.9',
    '5',
    '3',
    "Common nature tower with an increased critical strike chance and damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>4%</span> crit chance (<span class='value'>+0.3%</span>/lvl)</li>
        <li><span class='value'>x1.4</span> crit damage (<span class='value'>+x0.03</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Greater Shrub',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '400',
    '20',
    '3',
    '880',
    '300', '300',
    '0.9',
    '5',
    '3',
    "Common nature tower with an increased critical strike chance and damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>5%</span> crit chance (<span class='value'>+0.4%</span>/lvl)</li>
        <li><span class='value'>x1.5</span> crit damage (<span class='value'>+x0.04</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Shrubfield',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '800',
    '31',
    '5',
    '920',
    '552', '552',
    '0.9',
    '5',
    '3',
    "Common nature tower with an increased critical strike chance and damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>7%</span> crit chance (<span class='value'>+0.5%</span>/lvl)</li>
        <li><span class='value'>x1.7</span> crit damage (<span class='value'>+x0.05</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Greater Shrubfield',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '1400',
    '44',
    '8',
    '960',
    '901', '901',
    '0.9',
    '5',
    '3',
    "Common nature tower with an increased critical strike chance and damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>8%</span> crit chance (<span class='value'>+0.6%</span>/lvl)</li>
        <li><span class='value'>x1.8</span> crit damage (<span class='value'>+x0.06</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Xtreme Shrubfield',
    "http://localhost:3000/images/towers/nature/shrub.png",
    '1',
    '2300',
    '57',
    '11',
    '1000',
    '1360', '1360',
    '0.9',
    '5',
    '3',
    "Common nature tower with an increased critical strike chance and damage.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>10%</span> crit chance (<span class='value'>+0.7%</span>/lvl)</li>
        <li><span class='value'>x2</span> crit damage (<span class='value'>+x0.07</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Lesser Natural Defender',
    "http://localhost:3000/images/towers/nature/defender.png",
    '1',
    '65',
    '0',
    '0',
    '875',
    '75', '94',
    '1.3',
    '6',
    '3',
    "Common elementar defender.",
    null
  ),
  (
    'Small Natural Defender',
    "http://localhost:3000/images/towers/nature/defender.png",
    '1',
    '220',
    '13',
    '2',
    '875',
    '251', '317',
    '1.3',
    '6',
    '3',
    "Common elementar defender.",
    null
  ),
  (
    'Medium Natural Defender',
    "http://localhost:3000/images/towers/nature/defender.png",
    '1',
    '650',
    '28',
    '4',
    '875',
    '741', '936',
    '1.3',
    '6',
    '3',
    "Common elementar defender.",
    null
  ),
  (
    'Grant Natural Defender',
    "http://localhost:3000/images/towers/nature/defender.png",
    '1',
    '1350',
    '43',
    '8',
    '875',
    '1539', '1944',
    '1.3',
    '6',
    '3',
    "Common elementar defender.",
    null
  ),
  (
    'Superior Natural Defender',
    "http://localhost:3000/images/towers/nature/defender.png",
    '1',
    '2500',
    '60',
    '12',
    '875',
    '2848', '3598',
    '1.3',
    '6',
    '3',
    "Common elementar defender.",
    null
  ),
  (
    'Tree Strump',
    "http://localhost:3000/images/towers/nature/tree-stump.png",
    '1',
    '40',
    '0',
    '0',
    '950',
    '24', '27',
    '0.9',
    '5',
    '3',
    "Basic nature tower with the ability to attack multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>2</span> targets at the same time.
        </p>
      </li>
    </ul>"
  ),
  (
    'Tree Trunk',
    "http://localhost:3000/images/towers/nature/tree-stump.png",
    '1',
    '280',
    '15',
    '2',
    '950',
    '119', '124',
    '0.9',
    '5',
    '3',
    "Common nature tower with the ability to attack multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>3</span> targets at the same time.
        </p>
      </li>
    </ul>"
  ),
  (
    'Tree',
    "http://localhost:3000/images/towers/nature/tree-stump.png",
    '1',
    '640',
    '27',
    '4',
    '950',
    '227', '232',
    '0.9',
    '5',
    '3',
    "Common nature tower with the ability to attack multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>4</span> targets at the same time.
        </p>
      </li>
    </ul>"
  ),
  (
    'Tree Group',
    "http://localhost:3000/images/towers/nature/tree-stump.png",
    '1',
    '1100',
    '38',
    '7',
    '950',
    '264', '269',
    '0.8',
    '5',
    '3',
    "Strong nature tower with the ability to attack multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>5</span> targets at the same time.
        </p>
      </li>
    </ul>"
  ),
  (
    'Forest',
    "http://localhost:3000/images/towers/nature/tree-stump.png",
    '1',
    '2250',
    '57',
    '11',
    '950',
    '541', '546',
    '0.8',
    '5',
    '3',
    "Mighty nature tower with the ability to attack multiple targets.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>5</span> targets at the same time.
        </p>
      </li>
    </ul>"
  ),
  (
    'Baby Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '65',
    '0',
    '0',
    '825',
    '108', '108',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+40%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+5%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Small Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '135',
    '8',
    '1',
    '825',
    '215', '215',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+42%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+5.5%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '300',
    '16',
    '2',
    '825',
    '454', '454',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+44%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+6%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Growing Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '640',
    '27',
    '4',
    '825',
    '920', '920',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+46%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+6.5%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Fast Growing Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '1400',
    '44',
    '8',
    '825',
    '1933', '1933',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+48%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+7%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Mutating Plant',
    "http://localhost:3000/images/towers/nature/baby-plany.png",
    '1',
    '2600',
    '61',
    '12',
    '825',
    '3440', '3440',
    '1.75',
    '2',
    '3',
    "This plant is small but it grows very fast!",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50%</span> exp gain (<span class='value'>-2.5%</span>/lvl)</li>
        <li><span class='value'>+7.5%</span> damage/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Small Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '30',
    '0',
    '0',
    '820',
    '58', '58',
    '2.5',
    '6',
    '3',
    "A tiny desert plant with a high AoE. Slightly more efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+15%</span> dmg to masses (<span class='value'>+1%</span>/lvl)</li>
        <li><span class='value'>+15%</span> dmg to humanoids (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Budding Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '150',
    '9',
    '1',
    '820',
    '287', '287',
    '2.5',
    '6',
    '3',
    "A prickly desert plant with a high AoE. Slightly more efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+17%</span> dmg to masses (<span class='value'>+1.1%</span>/lvl)</li>
        <li><span class='value'>+17%</span> dmg to humanoids (<span class='value'>+1.1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Average Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '380',
    '19',
    '3',
    '820',
    '719', '719',
    '2.5',
    '6',
    '3',
    "A pricklier desert plant with a high AoE. Moderately more efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+19%</span> dmg to masses (<span class='value'>+1.2%</span>/lvl)</li>
        <li><span class='value'>+19%</span> dmg to humanoids (<span class='value'>+1.2%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Grown Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '760',
    '30',
    '5',
    '820',
    '1422', '1422',
    '2.5',
    '6',
    '3',
    "A troublesome desert plant with a high AoE. Efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+21%</span> dmg to masses (<span class='value'>+1.3%</span>/lvl)</li>
        <li><span class='value'>+21%</span> dmg to humanoids (<span class='value'>+1.3%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Blooming Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '1350',
    '43',
    '8',
    '820',
    '2496', '2496',
    '2.5',
    '6',
    '3',
    "A troublesome desert plant with a high AoE. Efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+23%</span> dmg to masses (<span class='value'>+1.4%</span>/lvl)</li>
        <li><span class='value'>+23%</span> dmg to humanoids (<span class='value'>+1.4%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Fully-Flowered Cactus',
    "http://localhost:3000/images/towers/nature/cactus.png",
    '1',
    '2250',
    '57',
    '11',
    '820',
    '4063', '4063',
    '2.5',
    '6',
    '3',
    "A lethal desert plant with a high AoE. Very efficient against mass creeps and humans.",
    "<div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>320</span> AoE: <span class='value'>50%</span> damage</li>
        <li><span class='value'>+25%</span> dmg to masses (<span class='value'>+1.6%</span>/lvl)</li>
        <li><span class='value'>+25%</span> dmg to humanoids (<span class='value'>+1.6%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Rooted Chasm',
    "http://localhost:3000/images/towers/nature/rooted-chasm.png",
    '2',
    '45',
    '0',
    '0',
    '950',
    '47', '47',
    '1.4',
    '6',
    '3',
    "Basic Tower that has a small chance to root creeps it attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Entangle</h3>
        <p class='tower-ability__description'>
          Has a chance of <span class='value'>12.5%</span> to entangle the attacked target for <span class='value'>1.5</span> seconds. Entangled targets are immobile and suffer <span class='value'>120</span> damage per second. Cannot entangle air or boss units.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance to entangle</li>
            <li><span class='value'>+6</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Blooming Chasm',
    "http://localhost:3000/images/towers/nature/rooted-chasm.png",
    '2',
    '275',
    '15',
    '2',
    '950',
    '289', '289',
    '1.4',
    '6',
    '3',
    "Basic Tower that has a small chance to root creeps it attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Entangle</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>12.5%</span> chance to entangle the attacked target for <span class='value'>2.25</span> seconds. Entangled targets are immobile and suffer <span class='value'>660</span> damage per second. Cannot entangle air or boss units.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance to entangle</li>
            <li><span class='value'>+33</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Cultivated Chasm',
    "http://localhost:3000/images/towers/nature/rooted-chasm.png",
    '2',
    '915',
    '34',
    '6',
    '950',
    '961', '961',
    '1.4',
    '6',
    '3',
    "Basic Tower that has a small chance to root creeps it attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Entangle</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>12.5%</span> chance to entangle the attacked target for <span class='value'>3</span> seconds. Entangled targets are immobile and suffer <span class='value'>1800</span> damage per second. Cannot entangle air or boss units.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance to entangle</li>
            <li><span class='value'>+90</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Flourishing Chasm',
    "http://localhost:3000/images/towers/nature/rooted-chasm.png",
    '2',
    '2150',
    '55',
    '11',
    '950',
    '2258', '2258',
    '1.4',
    '6',
    '3',
    "Basic Tower that has a small chance to root creeps it attacks.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Entangle</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>12.5%</span> chance to entangle the attacked target for <span class='value'>3.75</span> seconds. Entangled targets are immobile and suffer <span class='value'>4300</span> damage per second. Cannot entangle air or boss units.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance to entangle</li>
            <li><span class='value'>+215</span> damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Furbolg',
    "http://localhost:3000/images/towers/nature/furbolg.png",
    '2',
    '700',
    '29',
    '5',
    '900',
    '685', '1385',
    '2',
    '5',
    '3',
    "A friendly creature as long as you don't make it angry. Unfortunately it gets angry pretty fast.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rampage</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>14%</span> chance on attack to go into a rampage for <span class='value'>4.0</span> seconds. While in rampage, it has <span class='value'>+150%</span> attackspeed, <span class='value'>+25%</span> critical strike chance and <span class='value'>+75%</span> critical strike damage. Cannot retrigger while in rampage!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08</span> sec duration</li>
            <li><span class='value'>+2%</span> attackspeed</li>
            <li><span class='value'>+1</span> multicrit at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs</li>
      </ul>
    </div>"
  ),
  (
    'Raging Furbolg',
    "http://localhost:3000/images/towers/nature/furbolg.png",
    '2',
    '1500',
    '45',
    '8',
    '900',
    '1225', '2625',
    '1.9',
    '5',
    '3',
    "A friendly and cuddly creature as long it isn't angry. Unfortunately it is always angry whenever it ain't sleeping.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rampage</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>15%</span> chance on attack to go into a rampage for <span class='value'>5.0</span> seconds. While in rampage, it has <span class='value'>+200%</span> attackspeed, <span class='value'>+25%</span> critical strike chance and <span class='value'>+75%</span> critical strike damage. Cannot retrigger while in rampage!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1</span> sec duration</li>
            <li><span class='value'>+3%</span> attackspeed</li>
            <li><span class='value'>+1</span> multicrit at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs</li>
      </ul>
    </div>"
  ),
  (
    'Rampaging Furbolg',
    "http://localhost:3000/images/towers/nature/furbolg.png",
    '2',
    '2750',
    '63',
    '13',
    '900',
    '1631', '4431',
    '1.8',
    '5',
    '3',
    "A friendly and cuddly creature as long it isn't angry. Unfortunately it is always angry whenever it ain't sleeping.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rampage</h3>
        <p class='tower-ability__description'>
          Has a <span class='value'>16%</span> chance on attack to go into a rampage for <span class='value'>6.0</span> seconds. While in rampage, it has <span class='value'>+250%</span> attackspeed, <span class='value'>+25%</span> critical strike chance and <span class='value'>+75%</span> critical strike damage. Cannot retrigger while in rampage!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12</span> sec duration</li>
            <li><span class='value'>+4%</span> attackspeed</li>
            <li><span class='value'>+1</span> multicrit at lvl <span class='value'>15</span> and <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs</li>
        <li><span class='value'>+10%</span> dmg to orcs</li>
        <li><span class='value'>+20%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Cute Small Spider',
    "http://localhost:3000/images/towers/nature/spider.png",
    '2',
    '120',
    '6',
    '1',
    '825',
    '57', '66',
    '1.2',
    '6',
    '3',
    "A cute small spider. Ugh... It spat at me!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Spittle</h3>
        <p class='tower-ability__description'>
          Units damaged by the spider become infected and receive </span class='value'>30</span> spell damage per second for </span class='value'>5</span> seconds. Further attacks on the same unit will increase the potency of the infection, stacking the damage and refreshing duration. Limit of </span class='value'>5</span> stacks. The highest stack amount of any spider that has infected a unit will be used.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.5</span> damage per second</li>
            <li><span class='value'>+0.05</span> second duration</li>
            <li><span class='value'>+1</span> stack every <span class='value'>5</span> levels</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-30%</span> dmg to nature</li>
        <li><span class='value'>+10%</span> dmg to orcs</li>
        <li><span class='value'>+20%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Ugly Small Spider',
    "http://localhost:3000/images/towers/nature/spider.png",
    '2',
    '360',
    '19',
    '3',
    '825',
    '180', '189',
    '1.2',
    '6',
    '3',
    "It's small and... UGLY!",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Spittle</h3>
        <p class='tower-ability__description'>
          Units damaged by the spider become infected and receive <span class='value'>90</span> spell damage per second for <span class='value'>5</span> seconds. Further attacks on the same unit will increase the potency of the infection, stacking the damage and refreshing duration. Limit of <span class='value'>5</span> stacks. The highest stack amount of any spider that has infected a unit will be used.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+4.5</span> damage per second</li>
            <li><span class='value'>+0.05</span> second duration</li>
            <li><span class='value'>+1</span> stack every <span class='value'>5 levels</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-30%</span> dmg to nature</li>
        <li><span class='value'>+10%</span> dmg to orcs</li>
        <li><span class='value'>+20%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Adorable Young Spider',
    "http://localhost:3000/images/towers/nature/spider.png",
    '2',
    '1080',
    '38',
    '7',
    '825',
    '549', '558',
    '1.2',
    '6',
    '3',
    "I can not describe this spider, but at least it doesn't spit at me.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Spittle</h3>
        <p class='tower-ability__description'>
          Units damaged by the spider become infected and receive <span class='value'>270</span> spell damage per second for <span class='value'>5</span> seconds. Further attacks on the same unit will increase the potency of the infection, stacking the damage and refreshing duration. Limit of <span class='value'>5</span> stacks. The highest stack amount of any spider that has infected a unit will be used.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+13.5</span> damage per second</li>
            <li><span class='value'>+0.05</span> second duration</li>
            <li><span class='value'>+1</span> stack every <span class='value'>5</span> levels</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-30%</span> dmg to nature</li>
        <li><span class='value'>+10%</span> dmg to orcs</li>
        <li><span class='value'>+20%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Breeding Adult Spider',
    "http://localhost:3000/images/towers/nature/spider.png",
    '2',
    '3000',
    '66',
    '13',
    '825',
    '1532', '1541',
    '1.2',
    '6',
    '3',
    "Ah..A grown up examplar! But it appears that it doesn't want to get disturbed.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Spittle</h3>
        <p class='tower-ability__description'>
          Units damaged by the spider become infected and receive <span class='value'>750</span> spell damage per second for <span class='value'>5</span> seconds. Further attacks on the same unit will increase the potency of the infection, stacking the damage and refreshing duration. Limit of <span class='value'>5</span> stacks. The highest stack amount of any spider that has infected a unit will be used.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+37.5</span> damage per second</li>
            <li><span class='value'>+0.05</span> second duration</li>
            <li><span class='value'>+1</span> stack every <span class='value'>5</span> levels</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>-30%</span> dmg to nature</li>
        <li><span class='value'>+10%</span> dmg to orcs</li>
        <li><span class='value'>+20%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Annoyed Tree',
    "http://localhost:3000/images/towers/nature/annoyed-tree.png",
    '2',
    '200',
    '12',
    '1',
    '950',
    '142', '161',
    '1.4',
    '5',
    '3',
    "An angry tree that has a chance to throw a big rock at its target.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rock Throw</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to throw a rock towards the attacked unit. On impact it deals <span class='value'>150</span> spell damage in a <span class='value'>300</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+5</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Angry Tree',
    "http://localhost:3000/images/towers/nature/annoyed-tree.png",
    '2',
    '800',
    '31',
    '5',
    '950',
    '574', '593',
    '1.4',
    '5',
    '3',
    "An angry tree that has a chance to throw a big rock at its target.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rock Throw</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to throw a rock towards the attacked unit. On impact it deals <span class='value'>600</span> spell damage in a <span class='value'>350</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+20</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Enraged Tree',
    "http://localhost:3000/images/towers/nature/annoyed-tree.png",
    '2',
    '1600',
    '47',
    '9',
    '950',
    '1096', '1115',
    '1.4',
    '5',
    '3',
    "An angry tree that has a chance to throw a big rock at its target.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rock Throw</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to throw a rock towards the attacked unit. On impact it deals <span class='value'>1200</span> spell damage in a <span class='value'>400</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+40</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Mad Tree',
    "http://localhost:3000/images/towers/nature/annoyed-tree.png",
    '2',
    '2600',
    '61',
    '12',
    '950',
    '1702', '1721',
    '1.4',
    '5',
    '3',
    "An angry tree that has a chance to throw a big rock at its target.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rock Throw</h3>
        <p class='tower-ability__description'>
          <span class='value'>30%</span> chance to throw a rock towards the attacked unit. On impact it deals <span class='value'>1950</span> spell damage in a <span class='value'>450</span> AoE.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+65</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Afficted Obelisk',
    "http://localhost:3000/images/towers/nature/obelisk.png",
    '2',
    '300',
    '16',
    '2',
    '1000',
    '136', '236',
    '1.2',
    '6',
    '3',
    "Something might hatch here soon...ish",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Slumbering Parasite</h3>
        <p class='tower-ability__description'>
          On attack this tower injects an ancient parasite into its target, which surfaces after <span class='value'>3</span> seconds dealing this tower's attackdamage as <span class='decay'>Decay</span> damage to the target. Each parasite increases the creep's vulnerability to <span class='nature'>Nature</span> towers by <span class='value'>2.5%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05%</span> <span class='nature'>Nature</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Afficted Monument',
    "http://localhost:3000/images/towers/nature/obelisk.png",
    '2',
    '1000',
    '36',
    '6',
    '1000',
    '523', '623',
    '1.17',
    '6',
    '3',
    "Something might hatch here soon...ish",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Slumbering Parasite</h3>
        <p class='tower-ability__description'>
          On attack this tower injects an ancient parasite into its target, which surfaces after <span class='value'>3</span> seconds dealing this tower's attackdamage as <span class='decay'>Decay</span> damage to the target. Each parasite increases the creep's vulnerability to <span class='nature'>Nature</span> towers by <span class='value'>3%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.06%</span> <span class='nature'>Nature</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Afficted Altar',
    "http://localhost:3000/images/towers/nature/obelisk.png",
    '2',
    '1900',
    '52',
    '10',
    '1000',
    '944', '1044',
    '1.13',
    '6',
    '3',
    "Something might hatch here soon...ish",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Slumbering Parasite</h3>
        <p class='tower-ability__description'>
          On attack this tower injects an ancient parasite into its target, which surfaces after <span class='value'>3</span> seconds dealing this tower's attackdamage as <span class='decay'>Decay</span> damage to the target. Each parasite increases the creep's vulnerability to <span class='nature'>Nature</span> towers by <span class='value'>3.5%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.07%</span> <span class='nature'>Nature</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Afficted Shrine',
    "http://localhost:3000/images/towers/nature/obelisk.png",
    '2',
    '3000',
    '66',
    '13',
    '1000',
    '1393', '1493',
    '1.1',
    '6',
    '3',
    "Something might hatch here soon...ish",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Slumbering Parasite</h3>
        <p class='tower-ability__description'>
          On attack this tower injects an ancient parasite into its target, which surfaces after <span class='value'>3</span> seconds dealing this tower's attackdamage as <span class='decay'>Decay</span> damage to the target. Each parasite increases the creep's vulnerability to <span class='nature'>Nature</span> towers by <span class='value'>4%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.08%</span> <span class='nature'>Nature</span> vulnerability</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Skink',
    "http://localhost:3000/images/towers/nature/skink.png",
    '2',
    '75',
    '1',
    '0',
    '800',
    '28', '34',
    '1.0',
    '2',
    '3',
    "It likes to hug people.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Skin</h3>
        <p class='tower-ability__description'>
          This and any towers in <span class='value'>200</span> range gain a poisonous attack. The poison deals <span class='value'>3</span> spell damage per second for <span class='value'>5</span> seconds. The effect stacks and is attack speed and range adjusted.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.12</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Aged Skink',
    "http://localhost:3000/images/towers/nature/skink.png",
    '2',
    '280',
    '15',
    '2',
    '800',
    '112', '125',
    '1.0',
    '2',
    '3',
    "It likes to hug people.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Skin</h3>
        <p class='tower-ability__description'>
          This and any towers in <span class='value'>200</span> range gain a poisonous attack. The poison deals <span class='value'>10</span> spell damage per second for <span class='value'>5</span> seconds. The effect stacks and is attack speed and range adjusted.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Yellowskin Skink',
    "http://localhost:3000/images/towers/nature/skink.png",
    '2',
    '800',
    '31',
    '5',
    '800',
    '326', '346',
    '1.0',
    '2',
    '3',
    "It likes to hug people.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Skin</h3>
        <p class='tower-ability__description'>
          This and any towers in <span class='value'>200</span> range gain a poisonous attack. The poison deals <span class='value'>30</span> spell damage per second for 5</span> seconds. The effect stacks and is attack speed and range adjusted.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Viviparous Skink',
    "http://localhost:3000/images/towers/nature/skink.png",
    '2',
    '1800',
    '50',
    '9',
    '800',
    '743', '770',
    '1.0',
    '2',
    '3',
    "It likes to hug people.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Skin</h3>
        <p class='tower-ability__description'>
          This and any towers in <span class='value'>200</span> range gain a poisonous attack. The poison deals <span class='value'>76.5</span> spell damage per second for <span class='value'>5</span> seconds. The effect stacks and is attack speed and range adjusted.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3.06</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Starskin Skink',
    "http://localhost:3000/images/towers/nature/skink.png",
    '2',
    '3000',
    '66',
    '13',
    '800',
    '1243', '1277',
    '1.0',
    '2',
    '3',
    "It likes to hug people.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poisonous Skin</h3>
        <p class='tower-ability__description'>
          This and any towers in <span class='value'>200</span> range gain a poisonous attack. The poison deals <span class='value'>127.5</span> spell damage per second for <span class='value'>5</span> seconds. The effect stacks and is attack speed and range adjusted.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+5.1</span> spell damage per second</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Nature Sprites',
    "http://localhost:3000/images/towers/nature/nature-sprites.png",
    '2',
    '400',
    '20',
    '3',
    '900',
    '338', '338',
    '1.2',
    '6',
    '3',
    "Friendly spirits that live in the trees.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nature's Gift</h3>
        <p class='tower-ability__description'>
          One of the spirits flies towards a tower in <span class='value'>500</span> range and buffs it for <span class='value'>5</span> seconds. The buff has a different effect depending on the tower's element:
            <ul>
              <li><span class='value'>+28%</span> experience for Astral</li>
              <li><span class='value'>+16%</span> spell damage for Darkness</li>
              <li><span class='value'>+4%</span> crit chance for Nature</li>
              <li><span class='value'>+16%</span> damage for Fire</li>
              <li><span class='value'>+20%</span> buff duration for Ice</li>
              <li><span class='value'>+8%</span> attack speed for Storm</li>
              <li><span class='value'>+10%</span> item chance for Iron</li>
            </ul>
            On buff Sprites have a <span class='value'>20%</span> chance to grant a random extra buff to the target and receive <span class='value'>2</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> experience</li>
            <li><span class='value'>+0.4%</span> spell damage</li>
            <li><span class='value'>+0.1%</span> crit chance</li>
            <li><span class='value'>+0.4%</span> damage</li>
            <li><span class='value'>+0.6%</span> buff duration</li>
            <li><span class='value'>+0.2%</span> attack speed</li>
            <li><span class='value'>+0.14%</span> item chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>20</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Nature Spirites',
    "http://localhost:3000/images/towers/nature/nature-sprites.png",
    '2',
    '1500',
    '45',
    '8',
    '900',
    '1267', '1267',
    '1.2',
    '6',
    '3',
    "Friendly spirits that live in the trees.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nature's Gift</h3>
        <p class='tower-ability__description'>
          One of the spirits flies towards a tower in <span class='value'>500</span> range and buffs it for <span class='value'>5</span> seconds. The buff has a different effect depending on the tower's element:
            <ul>
              <li><span class='value'>+42%</span> experience for Astral</li>
              <li><span class='value'>+24%</span> spell damage for Darkness</li>
              <li><span class='value'>+6%</span> crit chance for Nature</li>
              <li><span class='value'>+24%</span> damage for Fire</li>
              <li><span class='value'>+30%</span> buff duration for Ice</li>
              <li><span class='value'>+12%</span> attack speed for Storm</li>
              <li><span class='value'>+9%</span> item chance for Iron</li>
            </ul>
            On buff Sprites have a <span class='value'>20%</span> chance to grant a random extra buff to the target and receive <span class='value'>2</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.2%</span> experience</li>
            <li><span class='value'>+0.6%</span> spell damage</li>
            <li><span class='value'>+0.15%</span> crit chance</li>
            <li><span class='value'>+0.6%</span> damage</li>
            <li><span class='value'>+0.9%</span> buff duration</li>
            <li><span class='value'>+0.3%</span> attack speed</li>
            <li><span class='value'>+0.21%</span> item chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>45</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Nature Souls',
    "http://localhost:3000/images/towers/nature/nature-sprites.png",
    '2',
    '2800',
    '64',
    '13',
    '900',
    '2364', '2364',
    '1.2',
    '6',
    '3',
    "Friendly spirits that live in the trees.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Nature's Gift</h3>
        <p class='tower-ability__description'>
          One of the spirits flies towards a tower in <span class='value'>500</span> range and buffs it for <span class='value'>5</span> seconds. The buff has a different effect depending on the tower's element:
            <ul>
              <li><span class='value'>+56%</span> experience for Astral</li>
              <li><span class='value'>+32%</span> spell damage for Darkness</li>
              <li><span class='value'>+8%</span> crit chance for Nature</li>
              <li><span class='value'>+32%</span> damage for Fire</li>
              <li><span class='value'>+40%</span> buff duration for Ice</li>
              <li><span class='value'>+16%</span> attack speed for Storm</li>
              <li><span class='value'>+12%</span> item chance for Iron</li>
            </ul>
            On buff Sprites have a <span class='value'>20%</span> chance to grant a random extra buff to the target and receive <span class='value'>2</span> experience.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1.6%</span> experience</li>
            <li><span class='value'>+0.8%</span> spell damage</li>
            <li><span class='value'>+0.2%</span> crit chance</li>
            <li><span class='value'>+0.8%</span> damage</li>
            <li><span class='value'>+1.2%</span> buff duration</li>
            <li><span class='value'>+0.4%</span> attack speed</li>
            <li><span class='value'>+0.28%</span> item chance</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h4 class='ability-active__title'>Active Ability</h4>
          <ul>
            <li>Mana cost: <span class='value'>45</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Poison Battery',
    "http://localhost:3000/images/towers/nature/poison-battery.png",
    '3',
    '500',
    '23',
    '4',
    '800',
    '822', '822',
    '3.0',
    '2',
    '3',
    "A rare tower which can store poison for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poison</h3>
        <p class='tower-ability__description'>
          An infected creep takes <span class='value'>100</span> spelldamage every second for <span class='value'>9</span> seconds and is slowed by <span class='value'>5%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3</span> poison damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
            <li><span class='value'>+0.12%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>300</span> damage and applies poison.
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
    'Poison Storage',
    "http://localhost:3000/images/towers/nature/poison-battery.png",
    '3',
    '1200',
    '40',
    '7',
    '800',
    '1973', '1973',
    '3.0',
    '2',
    '3',
    "A rare tower which can store poison for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poison</h3>
        <p class='tower-ability__description'>
          An infected creep takes <span class='value'>240</span> spelldamage every second for <span class='value'>9</span> seconds and is slowed by <span class='value'>7%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+8</span> poison damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
            <li><span class='value'>+0.28%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs 10</span> mana, deals <span class='value'>750</span> damage and applies poison.
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
    'Poison Accumulator',
    "http://localhost:3000/images/towers/nature/poison-battery.png",
    '3',
    '3000',
    '66',
    '13',
    '800',
    '4933', '4933',
    '3.0',
    '2',
    '3',
    "A rare tower which can store poison for later use.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Poison</h3>
        <p class='tower-ability__description'>
          An infected creep takes <span class='value'>600</span> spelldamage every second for <span class='value'>9</span> seconds and is slowed by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+20</span> poison damage</li>
            <li><span class='value'>+0.3</span> seconds poison duration</li>
            <li><span class='value'>+0.4%</span> slow</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Battery Overload</h3>
        <p class='tower-ability__description'>
          The tower attacks creeps in a range of <span class='value'>1200</span> every <span class='value'>0.2</span> seconds till all mana is gone. Each attack (or try to attack) costs <span class='value'>10</span> mana, deals <span class='value'>1800</span> damage and applies poison.
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
    'Lesser Wolves Den',
    "http://localhost:3000/images/towers/nature/wolves.png",
    '3',
    '500',
    '23',
    '4',
    '700',
    '535', '535',
    '1.6',
    '5',
    '3',
    "A supporting tower that increases nearby towers attack speeds.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Wolven Tenacity</h3>
        <p class='tower-ability__description'>
          The strong physical presence of the wolves encourages nearby towers within a <span class='value'>200</span> radius, to increase their attack speed by <span class='value'>10%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.5%</span> attack speed</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Greater Wolves Den',
    "http://localhost:3000/images/towers/nature/wolves.png",
    '3',
    '1350',
    '43',
    '8',
    '700',
    '1485', '1485',
    '1.6',
    '5',
    '3',
    "A supporting tower that increases nearby towers attack speeds.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Wolven Tenacity</h3>
        <p class='tower-ability__description'>
          The strong physical presence of the wolves encourages nearby towers within a <span class='value'>250</span> radius, to increase their attack speed by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.75%</span> attack speed</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Grand Wolves Lair',
    "http://localhost:3000/images/towers/nature/wolves.png",
    '3',
    '2250',
    '57',
    '11',
    '700',
    '2474', '2474',
    '1.6',
    '5',
    '3',
    "A supporting tower that increases nearby towers attack speeds.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Wolven Tenacity</h3>
        <p class='tower-ability__description'>
          The strong physical presence of the wolves encourages nearby towers within a <span class='value'>300</span> radius, to increase their attack speed by <span class='value'>20%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> attack speed</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Coconut Sapling',
    "http://localhost:3000/images/towers/nature/coconut.png",
    '3',
    '1500',
    '45',
    '8',
    '825',
    '1', '1',
    '3.0',
    '5',
    '3',
    "Fall, fall, fall, little nuts, right on the heads of the little noobs...",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Coconut Rain</h3>
        <p class='tower-ability__description'>
          Each time this tower attacks there is a chance to drop multiple coconuts. The chance to drop a coconut is <span class='value'>100%</span> for the 1st one and after each coconut the chance is decreased by <span class='value'>20%</span>. Each coconut deals <span class='value'>1625</span> spelldamage in <span class='value'>150</span> AoE and stuns for <span class='value'>0.5</span> seconds. Hit units are immune to the stun of this ability for the next <span class='value'>1.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+162.5</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+30%</span> dmg to orcs (<span class='value'>+1%</span>/lvl)</li>
        <li><span class='value'>+20%</span> dmg to humanoids (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Monkey Boogie Palm',
    "http://localhost:3000/images/towers/nature/coconut.png",
    '3',
    '3000',
    '66',
    '13',
    '825',
    '1', '1',
    '3.0',
    '5',
    '3',
    "Fall, fall, fall, little nuts, right on the heads of the little noobs...",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Coconut Rain</h3>
        <p class='tower-ability__description'>
          Each time this tower attacks there is a chance to drop multiple coconuts. The chance to drop a coconut is <span class='value'>100%</span> for the 1st one and after each coconut the chance is decreased by <span class='value'>17%</span>. Each coconut deals <span class='value'>2600</span> spelldamage in <span class='value'>190</span> AoE and stuns for <span class='value'>0.5</span> seconds. Hit units are immune to the stun of this ability for the next <span class='value'>1.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+260</span> damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50%</span> dmg to orcs (<span class='value'>+1%</span>/lvl)</li>
        <li><span class='value'>+40%</span> dmg to humanoids (<span class='value'>+1%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Jungle Stalker',
    "http://localhost:3000/images/towers/nature/jungle-stalker.png",
    '3',
    '800',
    '31',
    '5',
    '850',
    '613', '712',
    '1.1',
    '5',
    '3',
    "This tower becomes enraged when it kills a unit and also gets stronger with every critical hit.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Feral Aggression</h3>
        <p class='tower-ability__description'>
          On every critical hit this tower gains <span class='value'>+0.2%</span> bonus damage. This bonus is permanent and has a maximum of <span class='value'>200%</span> bonus damage.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodthirst</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a unit it becomes enraged, gaining <span class='value'>+100%</span> attackspeed for <span class='value'>3</span> seconds. Cannot retrigger while active!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+1%</span> attackspeed</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>15%</span> crit chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Elder Jungle Stalker',
    "http://localhost:3000/images/towers/nature/jungle-stalker.png",
    '3',
    '1900',
    '52',
    '10',
    '850',
    '1300', '1399',
    '1.1',
    '5',
    '3',
    "This tower becomes enraged when it kills a unit and also gets stronger with every critical hit.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Feral Aggression</h3>
        <p class='tower-ability__description'>
          On every critical hit this tower gains <span class='value'>+0.3%</span> bonus damage. This bonus is permanent and has a maximum of <span class='value'>225%</span> bonus damage.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodthirst</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a unit it becomes enraged, gaining <span class='value'>+125%</span> attackspeed for <span class='value'>4</span> seconds. Cannot retrigger while active!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+1%</span> attackspeed</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>17.5%</span> crit chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Ancient Jungle Stalker',
    "http://localhost:3000/images/towers/nature/jungle-stalker.png",
    '3',
    '3500',
    '72',
    '15',
    '850',
    '2021', '2120',
    '1.1',
    '5',
    '3',
    "This tower becomes enraged when it kills a unit and also gets stronger with every critical hit.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Feral Aggression</h3>
        <p class='tower-ability__description'>
          On every critical hit this tower gains <span class='value'>+0.4%</span> bonus damage. This bonus is permanent and has a maximum of <span class='value'>250%</span> bonus damage.
        </p>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Bloodthirst</h3>
        <p class='tower-ability__description'>
          Whenever this tower kills a unit it becomes enraged, gaining <span class='value'>+150%</span> attackspeed for <span class='value'>5</span> seconds. Cannot retrigger while active!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.05</span> sec duration</li>
            <li><span class='value'>+1%</span> attackspeed</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>20%</span> crit chance (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Forest Archer',
    "http://localhost:3000/images/towers/nature/forest-archer.png",
    '3',
    '660',
    '28',
    '4',
    '850',
    '715', '720',
    '2.2',
    '6',
    '3',
    "An archer that has been granted a gift from the forest.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gift of the Forest</h3>
        <p class='tower-ability__description'>
          The magical powers of the forest grant this archer enchanted arrows. These arrows have a <span class='value'>5%</span> chance to stun for <span class='value'>1.75</span> seconds. If they don't stun there is a <span class='value'>10%</span> chance to slow by <span class='value'>15%</span> for <span class='value'>7.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> chance to stun</li>
            <li><span class='value'>+0.05</span> seconds stun duration</li>
            <li><span class='value'>+0.1%</span> chance to slow</li>
            <li><span class='value'>+0.2</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>3</span> targets at the same time.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Forest Ranger',
    "http://localhost:3000/images/towers/nature/forest-archer.png",
    '3',
    '1100',
    '38',
    '7',
    '850',
    '1194', '1199',
    '2.2',
    '6',
    '3',
    "An archer that has been granted a gift from the forest.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gift of the Forest</h3>
        <p class='tower-ability__description'>
          The magical powers of the forest grant this archer enchanted arrows. These arrows have a <span class='value'>6%</span> chance to stun for <span class='value'>1.75</span> seconds. If they don't stun there is a <span class='value'>15%</span> chance to slow by <span class='value'>15%</span> for <span class='value'>8.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> chance to stun</li>
            <li><span class='value'>+0.05</span> seconds stun duration</li>
            <li><span class='value'>+0.1%</span> chance to slow</li>
            <li><span class='value'>+0.2</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>3</span> targets at the same time.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Forest Amazon',
    "http://localhost:3000/images/towers/nature/forest-archer.png",
    '3',
    '2450',
    '59',
    '12',
    '850',
    '2661', '2666',
    '2.2',
    '6',
    '3',
    "An archer that has been granted a gift from the forest.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gift of the Forest</h3>
        <p class='tower-ability__description'>
          The magical powers of the forest grant this archer enchanted arrows. These arrows have a <span class='value'>7%</span> chance to stun for <span class='value'>1.75</span> seconds. If they don't stun there is a <span class='value'>20%</span> chance to slow by <span class='value'>15%</span> for <span class='value'>9.5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> chance to stun</li>
            <li><span class='value'>+0.05</span> seconds stun duration</li>
            <li><span class='value'>+0.1%</span> chance to slow</li>
            <li><span class='value'>+0.2</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Multishot</h3>
        <p class='tower-ability__description'>
          Attacks up to <span class='value'>3</span> targets at the same time.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> target at level <span class='value'>15</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Regenerating Well',
    "http://localhost:3000/images/towers/nature/regenerating-well.png",
    '3',
    '1200',
    '40',
    '7',
    '1000',
    '738', '817',
    '1.1',
    '6',
    '3',
    "This well contains healing powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Replenish</h3>
        <p class='tower-ability__description'>
          Restores <span class='value'>10%</span> (only half on towers of this family) of each towers maximum mana for towers in <span class='value'>500</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> maximum mana</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>200</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cleansing Water</h3>
        <p class='tower-ability__description'>
          Increases the spell damage dealt by all towers in <span class='value'>200</span> range by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Enchanted Well',
    "http://localhost:3000/images/towers/nature/regenerating-well.png",
    '3',
    '2400',
    '59',
    '11',
    '1000',
    '1514', '1593',
    '1.1',
    '6',
    '3',
    "This well contains healing powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Replenish</h3>
        <p class='tower-ability__description'>
          Restores <span class='value'>15%</span> (only half on towers of this family) of each towers maximum mana for towers in <span class='value'>500</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> maximum mana</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>200</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cleansing Water</h3>
        <p class='tower-ability__description'>
          Increases the spell damage dealt by all towers in <span class='value'>200</span> range by <span class='value'>15%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Rejuvenating Well',
    "http://localhost:3000/images/towers/nature/regenerating-well.png",
    '3',
    '3600',
    '73',
    '15',
    '1000',
    '2291', '2370',
    '1.1',
    '6',
    '3',
    "This well contains healing powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Replenish</h3>
        <p class='tower-ability__description'>
          Restores <span class='value'>20%</span> (only half on towers of this family) of each towers maximum mana for towers in <span class='value'>500</span> range.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.8%</span> maximum mana</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>200</span></li>
            <li>Cooldown: <span class='value'>5</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Cleansing Water</h3>
        <p class='tower-ability__description'>
          Increases the spell damage dealt by all towers in <span class='value'>200</span> range by <span class='value'>25%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> spell damage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+20%</span> dmg to orcs (<span class='value'>+0.8%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Inexperienced Huntress',
    "http://localhost:3000/images/towers/nature/huntress.png",
    '3',
    '1000',
    '36',
    '6',
    '800',
    '937', '937',
    '1.8',
    '5',
    '3',
    "After having to forfeit her belief in Elune she seeked support from the dark and forbidden arts.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Star Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep there is a <span class='value'>25%</span> chance to deal an additional <span class='value'>25%</span> of the attack's damage as spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+1%</span> attack damage as spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadow Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>20%</span> chance to gain <span class='value'>200%</span> attackspeed until the next attack. The next attack will also crit for sure and deal <span class='value'>25%</span> more crit damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> crit damage</li>
            <li><span class='value'>+8%</span> attack speed</li>
            <li><span class='value'>+0.8%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets</li>
        <li><span class='value'>-25%</span> damage per bounce</li>
        <li><span class='value'>+2.4%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Huntress',
    "http://localhost:3000/images/towers/nature/huntress.png",
    '3',
    '2000',
    '53',
    '10',
    '800',
    '1730', '1730',
    '1.8',
    '5',
    '3',
    "After having to forfeit her belief in Elune she seeked support from the dark and forbidden arts.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Star Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep there is a <span class='value'>25%</span> chance to deal additional <span class='value'>35%</span> of the attack's damage as spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+1%</span> attack damage as spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadow Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>20%</span> chance to gain <span class='value'>200%</span> attackspeed until the next attack. The next attack will also crit for sure and deal <span class='value'>50%</span> more crit damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> crit damage</li>
            <li><span class='value'>+8%</span> attack speed</li>
            <li><span class='value'>+0.8%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets</li>
        <li><span class='value'>-25%</span> damage per bounce</li>
        <li><span class='value'>+2.4%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Master Huntress',
    "http://localhost:3000/images/towers/nature/huntress.png",
    '3',
    '3000',
    '66',
    '13',
    '800',
    '2409', '2409',
    '1.8',
    '5',
    '3',
    "After having to forfeit her belief in Elune she seeked support from the dark and forbidden arts.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Star Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower damages a creep there is a <span class='value'>25%</span> chance to deal additional <span class='value'>45%</span> of the attack's damage as spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4%</span> chance</li>
            <li><span class='value'>+1%</span> attack damage as spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Shadow Glaive</h3>
        <p class='tower-ability__description'>
          Whenever this tower attacks it has a <span class='value'>20%</span> chance to gain <span class='value'>200%</span> attackspeed until the next attack. The next attack will also crit for sure and deal <span class='value'>75%</span> more crit damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+3%</span> crit damage</li>
            <li><span class='value'>+8%</span> attack speed</li>
            <li><span class='value'>+0.8%</span> chance</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets</li>
        <li><span class='value'>-25%</span> damage per bounce</li>
        <li><span class='value'>+2.4%</span> attackspeed/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Quillboar Thornweaver',
    "http://localhost:3000/images/towers/nature/quillboar.png",
    '3',
    '800',
    '31',
    '5',
    '800',
    '379', '398',
    '0.9',
    '5',
    '3',
    "Advanced Nature tower that is able to release a spray of thorns from it's back.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Occasional Quillspray</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>12%</span> chance to trigger a Quillspray. Hint: This Quillspray costs no mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.15%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Quillspray</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>30%</span> of its attack damage as physical damage to every unit in <span class='value'>800</span> range around it. A creep hit by a Quillspray receives <span class='value'>11%</span> more damage than it did from the previous Quillspray, if hit again within <span class='value'>1.5</span> seconds. This effect stacks up to <span class='value'>40</span> times. Hint: Save mana to amplify the effect of this ability.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> base damage</li>
            <li><span class='value'>+5%</span> chance to doublecast Quillsprays at level <span class='value'>15</span></li>
            <li><span class='value'>+3%</span> chance to triplecast Quillsprays at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>5</span></li>
            <li>Cooldown: <span class='value'>0.2</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Quillboar Painbringer',
    "http://localhost:3000/images/towers/nature/quillboar.png",
    '3',
    '1700',
    '49',
    '9',
    '800',
    '815', '834',
    '0.9',
    '5',
    '3',
    "Advanced Nature tower that is able to release a spray of thorns from it's back.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Occasional Quillspray</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>15%</span> chance to trigger a Quillspray. Hint: This Quillspray costs no mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.18%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Quillspray</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>30%</span> of its attack damage as physical damage to every unit in <span class='value'>800</span> range around it. A creep hit by a Quillspray receives <span class='value'>11%</span> more damage than it did from the previous Quillspray, if hit again within <span class='value'>1.5</span> seconds. This effect stacks up to <span class='value'>40</span> times. Hint: Save mana to amplify the effect of this ability.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> base damage</li>
            <li><span class='value'>+7%</span> chance to doublecast Quillsprays at level <span class='value'>15</span></li>
            <li><span class='value'>+5%</span> chance to triplecast Quillsprays at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>5</span></li>
            <li>Cooldown: <span class='value'>0.2</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Quillboar Deathpig',
    "http://localhost:3000/images/towers/nature/quillboar.png",
    '3',
    '3300',
    '70',
    '14',
    '800',
    '1590', '1609',
    '0.9',
    '5',
    '3',
    "Advanced Nature tower that is able to release a spray of thorns from it's back.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Occasional Quillspray</h3>
        <p class='tower-ability__description'>
          On attack this tower has a <span class='value'>18%</span> chance to trigger a Quillspray. Hint: This Quillspray costs no mana.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.21%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Quillspray</h3>
        <p class='tower-ability__description'>
          This tower deals <span class='value'>30%</span> of its attack damage as physical damage to every unit in <span class='value'>800</span> range around it. A creep hit by a Quillspray receives <span class='value'>11%</span> more damage than it did from the previous Quillspray, if hit again within <span class='value'>1.5</span> seconds. This effect stacks up to <span class='value'>40</span> times. Hint: Save mana to amplify the effect of this ability.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> base damage</li>
            <li><span class='value'>+9%</span> chance to doublecast Quillsprays at level <span class='value'>15</li>
            <li><span class='value'>+7%</span> chance to triplecast Quillsprays at level <span class='value'>25</span></li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>5</span></li>
            <li>Cooldown: <span class='value'>0.2</span> sec</li>
            <li>Range: <span class='value'>800</span></li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Garden of Eden',
    "http://localhost:3000/images/towers/nature/garden.png",
    '4',
    '3000',
    '66',
    '13',
    '800',
    '1885', '1888',
    '1.0',
    '6',
    '3',
    "A natural wonder, once lost to the sands of time, has re-appeared harnessing a spiteful vengence.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Eden's Wrath</h3>
        <p class='tower-ability__description'>
          The garden uses half of the stored lifeforce to create a huge explosion, dealing <span class='value'>[current spawn level x 15]</span> spell damage in <span class='value'>1600</span> AoE for each lifeforce stored.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: 10 sec</li>
            <li>Range: 800</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Essence of the Mortals</h3>
        <p class='tower-ability__description'>
          When the garden kills a nature, orc or human unit, its lifeforce is captured in the fountain. For each lifeforce stored in the fountain, the garden deals an additional <span class='value'>[current spawn level x 2]</span> spell damage on attack. Maximum of <span class='value'>5</span> stored lifeforce.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1</span> maximum lifeforce</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+50%</span> dmg to nature</li>
        <li><span class='value'>+50%</span> dmg to orcs</li>
        <li><span class='value'>+50%</span> dmg to humanoids</li>
      </ul>
    </div>"
  ),
  (
    'Green Dragon Roost',
    "http://localhost:3000/images/towers/nature/dragon-roost.png",
    '4',
    '1600',
    '47',
    '9',
    '800',
    '1048', '1097',
    '2.0',
    '6',
    '3',
    "Increases the multi crit of nearby towers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Green Dragon Force</h3>
        <p class='tower-ability__description'>
          Increases the multicrit of towers in <span class='value'>200</span> range by <span class='value'>2</span>.
        </p>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Bounce attack: <span class='value'>4</span> targets</li>
        <li><span class='value'>-10%</span> damage per bounce</li>
        <li><span class='value'>15%</span> crit chance (+0.5%/lvl)</li>
        <li><span class='value'>x1.5</span> crit damage (+x0.05/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Forest Protectress',
    "http://localhost:3000/images/towers/nature/forest-protectress.png",
    '4',
    '2900',
    '65',
    '13',
    '900',
    '2896', '2896',
    '2.2',
    '5',
    '3',
    "The Forest Protectress is a mighty ancient figther. With the powers to melt with the surrounding landscape. Sometime ago, she lost faith in her god Elune and broke the connection. Because of this she lost some of her strength.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Protectress's Wrath</h3>
        <p class='tower-ability__description'>
          Each attack has a <span class='value'>[seconds since last attack x 5]%</span> chance to deal an extra <span class='value'>50%</span> attack damage to all units in <span class='value'>250</span> range around the target. The maximum chance is <span class='value'>75%</span>. Slows all damaged units by <span class='value'>50%</span> for <span class='value'>1.5</span> seconds. Increased attackspeed decreases time needed to gain a charge.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+2%</span> damage</li>
            <li><span class='value'>+0.04</span> seconds</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Strike the Unprepared</h3>
        <p class='tower-ability__description'>
          Increases the attack critical chance of towers in <span class='value'>175</span> range by <span class='value'>0.25%</span> for each <span class='value'>1%</span> hp the attacked creep has left.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01%</span> attack crit chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Meld with the Forest</h3>
        <p class='tower-ability__description'>
          The Protectress gains <span class='value'>18%</span> additional attack damage for each second she doesn't attack. There is a maximum of <span class='value'>12</span> seconds. On attack the bonus disappears. Increased attackspeed decreases the time needed to gain a charge.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> damage per second</li>
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
    'Bonk, the Livinng Mountain',
    "http://localhost:3000/images/towers/nature/bonk.png",
    '4',
    '2500',
    '60',
    '12',
    '750',
    '3670', '3670',
    '3.0',
    '5',
    '3',
    "This enormous creature is able to crush everything with its enormous hands.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Crush!</h3>
        <p class='tower-ability__description'>
          Whenever Bonk damages a stunned creep it deals <span class='value'>5000</span> spelldamage to it. When this happens, towers in <span class='value'>500</span> range will gain <span class='value'>10%</span> attackspeed and damage for <span class='value'>10</span> seconds. Crush deals <span class='value'>50</span> bonus spelldamage per grow, but the ability only works once Bonk has grown at least <span class='value'>10</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+250</span> spelldamage</li>
            <li><span class='value'>+0.4%</span> attackspeed and damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Grow!</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>25</span> seconds Bonk grows, gaining <span class='value'>4</span> experience and <span class='value'>3%</span> bonus attackdamage. Bonk can grow <span class='value'>160</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.01%</span> bonus attackdamage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Landslide!</h3>
        <p class='tower-ability__description'>
          Bonk has a <span class='value'>25%</span> chance on attack to throw rocks at all creeps in <span class='value'>300</span> AoE around the main target. These rocks deal <span class='value'>700</span> spelldamage and stun for <span class='value'>0.5</span> seconds. Landslide deals <span class='value'>15</span> bonus spelldamage per grow, but the ability only works once Bonk has grown at least <span class='value'>20</span> times.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+50</span> spelldamage</li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li>Splash attack: <span class='value'>100</span> AoE: <span class='value'>100%</span> damage</li>
        <li><span class='value'>+25%</span> dmg to masses (<span class='value'>+0.5%</span>/lvl)</li>
      </ul>
    </div>"
  ),
  (
    'Wild Kodo Beast',
    "http://localhost:3000/images/towers/nature/kodo.png",
    '4',
    '2700',
    '63',
    '12',
    '800',
    '1361', '2361',
    '2.0',
    '2',
    '3',
    "A mighty Kodo beast that will sometimes devour units to strengthen nearby allies and lets fall some dung in a close area.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Devour</h3>
        <p class='tower-ability__description'>
          On attack the Kodo has a <span class='value'>6%</span> chance to take a bite out of its target dealing <span class='value'>5000</span> spell damage and increasing the multiplier for bonuses granted by 'Kodo Dung' by <span class='value'>1</span> for <span class='value'>6</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.1%</span> chance</li>
            <li><span class='value'>+400</span> spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Kodo Dung</h3>
        <p class='tower-ability__description'>
          The dung of this kodo grants towers in <span class='value'>400</span> range:
        </p>
        <ul>
          <li><span class='value'>+10%</span> damage</li>
          <li><span class='value'>+10%</span> attackspeed</li>
          <li><span class='value'>+3%</span> critical strike chance</li>
          <li><span class='value'>+15%</span> critical strike damage</li>
        </ul>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> damage</li>
            <li><span class='value'>+0.2%</span> attackspeed</li>
            <li><span class='value'>+0.06%</span> critical strike chance</li>
            <li><span class='value'>+0.3%</span> critical strike damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Sacred Altar',
    "http://localhost:3000/images/towers/nature/sacred-altar.png",
    '4',
    '3000',
    '66',
    '13',
    '875',
    '3052', '3052',
    '2.5',
    '6',
    '3',
    "This sacred altar can control the growth of plants.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Gift of Nature</h3>
        <p class='tower-ability__description'>
          All towers in <span class='value'>175</span> range will receive a gift of nature. When a gifted tower attacks a creep there is a <span class='value'>10%</span> attackspeed adjusted chance to entangle that creep for <span class='value'>1.2</span> seconds, dealing <span class='value'>700</span> damage per second. Does not work on air units or bosses!
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2%</span> chance</li>
            <li><span class='value'>+35</span> additional damage</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Magic Mushroom',
    "http://localhost:3000/images/towers/nature/mushroom.png",
    '4',
    '3200',
    '69',
    '14',
    '900',
    '1513', '1513',
    '0.9',
    '1',
    '3',
    "A humongous mushroom emanating mystical powers.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Fungus Strike</h3>
        <p class='tower-ability__description'>
          After casting Mystical Trance the Mushroom's next attack will deal <span class='value'>100%</span> of its damage as spell damage with an additional <span class='value'>20%</span> chance to crit. Additionally makes the target creep receive <span class='value'>10%</span> more damage from spells. This effect is permanent and stacks.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+1%</span> spell damage</li>
            <li><span class='value'>+0.8%</span> spell crit chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Rapid Growth</h3>
        <p class='tower-ability__description'>
          Every <span class='value'>20</span> seconds the Mushroom has a <span class='value'>40%</span> chance to grow, permanently gaining <span class='value'>3%</span> bonus spell damage. Maximum of <span class='value'>40</span> succesful growths.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>-0.4</span> seconds</li>
            <li><span class='value'>+0.12%</span> bonus spell damage</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Mystical Trance</h3>
        <p class='tower-ability__description'>
          Buffs a tower in <span class='value'>500</span> range, increasing its spell damage and trigger chances by <span class='value'>25%</span>. Lasts <span class='value'>5</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.2</span> sec duration</li>
            <li><span class='value'>+1%</span> spell damage</li>
            <li><span class='value'>+1%</span> trigger chances</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>50</span></li>
            <li>Cooldown: <span class='value'>2</span> sec</li>
            <li>Range: <span class='value'>500</span></li>
          </ul>
        </div>
      </li>
    </ul>
    <div class='tower__specials'>
      <h3 class='tower__specials-title'>Specials:</h3>
      <ul>
        <li><span class='value'>+0.16</span> mana regen/lvl</li>
      </ul>
    </div>"
  ),
  (
    'Cenarius',
    "http://localhost:3000/images/towers/nature/cenarius.png",
    '4',
    '2800',
    '64',
    '13',
    '950',
    '1344', '1344',
    '1.4',
    '2',
    '3',
    "Damn, there are no trees.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Leaf Storm</h3>
        <p class='tower-ability__description'>
          When Cenarius hits his target there is a <span class='value'>15%</span> chance to summon a <span class='value'>200</span> AoE leaf storm at the target's position, slowing enemy units inside by <span class='value'>30%</span> for <span class='value'>1</span> second and dealing <span class='value'>2100</span> spell damage over time.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.6%</span> chance</li>
            <li><span class='value'>+90</span> spell damage</li>
            <li><span class='value'>+0.6%</span> slow</li>
            <li><span class='value'>+0.04</span> seconds slow duration</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Entangling Roots</h3>
        <p class='tower-ability__description'>
          Launches <span class='value'>3</span> rows of roots towards the target which will travel a distance of <span class='value'>1000</span>, entangling creeps hit for <span class='value'>1.5</span> seconds, causing them to become immobilized and take <span class='value'>1100</span> spell damage per second.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+44</span> spell damage</li>
            <li><span class='value'>+0.02</span> seconds</li>
          </ul>
        </div>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Mana cost: <span class='value'>90</span></li>
            <li>Cooldown: <span class='value'>10</span> sec</li>
            <li>Range: <span class='value'>950</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Thorned!</h3>
        <p class='tower-ability__description'>
          When a unit comes in <span class='value'>950</span> range to this tower it receives the thorned debuff. The debuff lasts <span class='value'>3</span> seconds and increases the damage taken from nature towers by <span class='value'>30%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.06</span> sec duration</li>
            <li><span class='value'>+0.6%</span> damage taken</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Tranquility</h3>
        <p class='tower-ability__description'>
          Decreases the attackspeed of all towers in a <span class='value'>450</span> AoE by <span class='value'>20%</span> and increases their attackdamage by <span class='value'>40%</span>.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+0.4</span> attack damage</li>
            <li><span class='value'>+0.4%</span> attackspeed</li>
          </ul>
        </div>
      </li>
    </ul>"
  ),
  (
    'Mud Golem',
    "http://localhost:3000/images/towers/nature/mud-golem.png",
    '4',
    '3000',
    '66',
    '13',
    '750',
    '2327', '2734',
    '2.2',
    '2',
    '3',
    "Advanced nature tower that will deal damage in an AoE around itself and will slow damaged targets. Also gives nearby towers a chance to deal damage and slow targets in an AoE around iteself.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Ground Smash</h3>
        <p class='tower-ability__description'>
          On damage this tower deals <span class='value'>4300</span> decay damage to all creeps in <span class='value'>750</span> range around it, slowing them by <span class='value'>60%</span> for <span class='value'>0.5</span> seconds. Hint: The damage of this ability is improved by spell damage.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+230</span> damage</li>
            <li><span class='value'>+0.012</span> seconds slow duration</li>
            <li><span class='value'>+50</span> range at level <span class='value'>25</span></li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Earthquake Aura</h3>
        <p class='tower-ability__description'>
          Towers in <span class='value'>150</span> range around the Mud Golem have a <span class='value'>3%</span> attackspeed adjusted chance on attack to trigger Ground Smash.
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
        <li>Attacks GROUND only</li>
      </ul>
    </div>"
  ),
  (
    'Morphling',
    "http://localhost:3000/images/towers/nature/morph.png",
    '4',
    '3100',
    '68',
    '14',
    '900',
    '3910', '3910',
    '1.5',
    '6',
    '3',
    "His adaptive nature makes him very versatile.",
    "<ul>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Morphling Strike</h3>
        <p class='tower-ability__description'>
          Every time this tower damages a unit, it has a <span class='value'>20%</span> chance to launch <span class='value'>3</span> projectiles to random creeps in <span class='value'>900</span> range, dealing <span class='value'>2000</span> spell damage to them. On impact, if Morph: Might has at least <span class='value'>25</span> stacks, the projectiles deal additional spell damage equal to <span class='value'>25%</span> of the tower's damage per second for <span class='value'>5</span> seconds; if Morph: Swiftness has at least <span class='value'>25</span> stacks, they slow the targets by <span class='value'>20%</span> and increase the damage they receive from nature by <span class='value'>15%</span> for <span class='value'>8</span> seconds.
        </p>
        <div class='tower-ability__lvl-bonus lvl-bonus'>
          <h4 class='tower-ability__lvl-bonus-title'>Level Bonus:</h4>
          <ul>
            <li><span class='value'>+60</span> damage</li>
            <li><span class='value'>+0.8%</span> damage per second</li>
            <li><span class='value'>+0.4%</span> slow</li>
            <li><span class='value'>+0.2%</span> damage from nature</li>
            <li><span class='value'>+0.6%</span> chance</li>
          </ul>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Morph: Might</h3>
        <p class='tower-ability__description'>
          Activates Morph: Might. As long as this buff is on this tower gains <span class='value'>2%</span> base damage and loses <span class='value'>2%</span> attack speed on every attack, up to a maximum of <span class='value'>50</span> times. Removes Morph: Swiftness and resets its bonus when activated.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Morph: Swiftness</h3>
        <p class='tower-ability__description'>
          Activates Morph: Swiftness  . As long as this buff is on this tower gains <span class='value'>2%</span> attack speed and loses <span class='value'>2%</span> base damage on every attack, up to a maximum of <span class='value'>50</span> times. Removes Morph: Might and resets its bonus when activated.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Adapt</h3>
        <p class='tower-ability__description'>
          Stops the effect of morphs, leaving the current buff on the tower. Using the spell again removes Adapt.
        </p>
        <div class='tower-ability__active ability-active'>
          <h3 class='ability-active__title'>Active Ability:</h3>
          <ul>
            <li>Cooldown: <span class='value'>1</span> sec</li>
          </ul>
        </div>
        </div>
      </li>
      <li class='tower-abilities__item tower-ability'>
        <h3 class='tower-ability__title'>Evolve</h3>
        <p class='tower-ability__description'>
          Every time it casts Morphling Strike, this tower permanently gains <span class='value'>0.2%</span> base damage and <span class='value'>0.1%</span> attack speed if Morph: Might has at least <span class='value'>25</span> stacks, or <span class='value'>0.2%</span> attack speed and <span class='value'>0.1%</span> base damage if Morph: Swiftness has at least <span class='value'>25</span> stacks. Can evolve a maximum of <span class='value'>500</span> times.
        </p>
      </li>
    </ul>"
  );
