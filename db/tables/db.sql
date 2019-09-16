-- CREATE TABLES -------------------------------

CREATE TABLE IF NOT EXISTS attack_types (
  id INT AUTO_INCREMENT PRIMARY KEY,
  attack_type_name VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS game_elements (
  id INT AUTO_INCREMENT PRIMARY KEY,
  element_name VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS rarity_types (
  id INT AUTO_INCREMENT PRIMARY KEY,
  rarity_name VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS abilities (
  ability_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  ability_name VARCHAR(100),
  ability_description TEXT(700),
  lvl_bonus VARCHAR(200),
  ability_active VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS item_ability (
  ability_id INT,
  item_id INT,
  PRIMARY KEY (ability_id, item_id)
);

CREATE TABLE IF NOT EXISTS towers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  tower_name VARCHAR(30),
  goldcost INT(10),
  icon VARCHAR(70),
  wave_lvl_up INT(3),
  element_lvl_up INT(2),
  range_tower INT(10),
  min_damage INT(10),
  max_damage INT(10),
  attack_cd DECIMAL(5,2),
  attack_type_id INT(10),
  element_id INT(10),
  rarity_id INT(10),
  tower_description TEXT(100),
  skills TEXT(1000),
  FOREIGN KEY(attack_type_id) REFERENCES attack_types(id),
  FOREIGN KEY(element_id) REFERENCES game_elements(id),
  FOREIGN KEY(rarity_id) REFERENCES rarity_types(id)
);

CREATE TABLE IF NOT EXISTS items (
  item_id INT AUTO_INCREMENT PRIMARY KEY,
  item_name VARCHAR(50),
  icon VARCHAR(100),
  goldcost INT(10),
  wave_lvl_drop INT(3),
  item_description TEXT(300),
  specials TEXT(100),
  rarity_id INT(10),
  FOREIGN KEY(rarity_id) REFERENCES rarity_types(id)
);


-- INSERT DATA IN TABLES -------------------------------
INSERT IGNORE INTO attack_types (
  attack_type_name
) VALUES
  ('magic'),
  ('decay'),
  ('elemental'),
  ('energy'),
  ('physical'),
  ('essence');

INSERT IGNORE INTO game_elements (
  element_name
) VALUES
  ('fire'),
  ('ice'),
  ('nature'),
  ('darkness'),
  ('storm'),
  ('iron'),
  ('astral');

INSERT IGNORE INTO rarity_types (
  rarity_name
) VALUES
  ('common'),
  ('uncommon'),
  ('rare'),
  ('unique');

