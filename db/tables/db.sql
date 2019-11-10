-- CREATE TABLES -------------------------------

CREATE TABLE IF NOT EXISTS attack_type (
  id INT AUTO_INCREMENT PRIMARY KEY,
  attackTypeName VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS element (
  id INT AUTO_INCREMENT PRIMARY KEY,
  elementName VARCHAR(15),
  elementDescription TEXT
);

CREATE TABLE IF NOT EXISTS rarity (
  id INT AUTO_INCREMENT PRIMARY KEY,
  rarityName VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS ability (
  abilityId INT AUTO_INCREMENT PRIMARY KEY,
  abilityName VARCHAR(100),
  abilityDescription TEXT(700),
  lvlBonus VARCHAR(200),
  abilityActive VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS item_ability (
  abilityId INT,
  itemId INT,
  PRIMARY KEY (abilityId, itemId)
);

CREATE TABLE IF NOT EXISTS tower (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  towerName VARCHAR(200),
  goldcost INT(10),
  icon VARCHAR(70),
  waveLvlUp INT(3),
  elementLvlUp INT(2),
  rangeTower INT(10),
  minDamage INT(10),
  maxDamage INT(10),
  attackCd DECIMAL(5,2),
  attackTypeId INT(10),
  elementId INT(10),
  rarityId INT(10),
  towerDescription TEXT(100),
  skills TEXT(1000),
  FOREIGN KEY(attackTypeId) REFERENCES attack_type(id),
  FOREIGN KEY(elementId) REFERENCES element(id),
  FOREIGN KEY(rarityId) REFERENCES rarity(id)
);

CREATE TABLE IF NOT EXISTS item (
  itemId INT AUTO_INCREMENT PRIMARY KEY,
  itemName VARCHAR(50),
  icon VARCHAR(100),
  goldcost INT(10),
  waveLvlDrop INT(3),
  itemDescription TEXT(300),
  specials TEXT(100),
  rarityId INT(10),
  FOREIGN KEY(rarityId) REFERENCES rarity(id)
);

CREATE TABLE IF NOT EXISTS creep (
  id INT AUTO_INCREMENT PRIMARY KEY,
  creepName VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS creep_size (
  id INT AUTO_INCREMENT PRIMARY KEY,
  creepSizeName VARCHAR(50),
  creepSizeDescription TEXT(400)
);

-- INSERT DATA IN TABLES -------------------------------
INSERT INTO attack_type (
  attackTypeName
) VALUES
  ('magic'),
  ('decay'),
  ('elemental'),
  ('energy'),
  ('physical'),
  ('essence');

INSERT INTO element (
  elementName
) VALUES
  ('fire'),
  ('ice'),
  ('nature'),
  ('darkness'),
  ('storm'),
  ('iron'),
  ('astral');

INSERT INTO rarity (
  rarityName
) VALUES
  ('common'),
  ('uncommon'),
  ('rare'),
  ('unique');

INSERT INTO creep (
  creepName
) VALUES
  ('magical'),
  ('humanoid'),
  ('undead'),
  ('orc'),
  ('nature');

INSERT INTO creep_size (
  creepSizeName,
  creepSizeDescription
) VALUES
  (
    'mass',
    'small creeps where many spawn simultaneously'
  ),
  (
    'normal',
    'normal sized creeps where a moderate amount spawns'
  ),
  (
    'champion',
    'champions are larger creeps that spawn together with normal creeps'
  ),
  (
    'boss',
    'boss creeps are really strong ones that spawn alone'
  ),
  (
    'air',
    'flying creeps'
  );