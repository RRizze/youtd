import { gql } from 'apollo-server';

export const typeDefs = gql`
  type Query {
    attackTypes: [AttackType]
    rarities: [Rarity]
    elements: [Element]
    creeps: [Creep]
    creepSizes: [CreepSize]
    towers(
      pageSize: Int,
      after: Int,
      rarity: [RarityField],
      attackType: [AttackTypeFiled],
      element: [ElementField],
      notRarity: [RarityField],
      notAttackType: [AttackTypeFiled],
      notElement: [ElementField],
      damage: [Int],
      attackCd: [Float],
      rangeTower: [Int],
      goldcost: [Int],
      waveLvlUp: [Int],
      elementLvlUp: [Int],
    ): TowerConnection!
    items(
      pageSize: Int,
      after: Int,
      rarity: [RarityField],
      notRarity: [RarityField],
      goldcost: [Int],
      waveLvlDrop: [Int]
    ): ItemConnection!
  }

  type TowerConnection {
    cursor: Int
    hasMore: Boolean!
    towers: [Tower]!
  }

  type ItemConnection {
    cursor: Int
    hasMore: Boolean!
    items: [Item]!
  }

  type Mutation {
    login(email: String): String # login token
  }

  type AttackType {
    id: ID!
    attackTypeName: String!
  }

  type Element {
    id: ID!
    elementName: String!
    elementDescription: String!
  }

  type Rarity {
    id: ID!
    rarityName: String!
  }

  type Creep {
    id: ID!
    creepName: String!
  }

  type CreepSize {
    id: ID!
    creepSizeName: String!
    creepSizeDescription: String!
  }

  type Tower {
    id: ID!
    towerName: String
    goldcost: Int
    icon: String
    waveLvlUp: Int
    elementLvlUp: Int
    rangeTower: Int
    minDamage: Int
    maxDamage: Int
    attackCd: Float
    towerDescription: String
    skills: String
    rarity: Rarity
    element: Element
    attackType: AttackType
  }

  type Item {
    id: ID!
    itemName: String
    icon: String
    goldcost: Int
    waveLvlDrop: Int
    rarity: Rarity
    itemDescription: String
    specials: String
    abilities: [Ability]
  }

  type Ability {
    id: ID!
    abilityName: String
    abilityDescription: String
    lvlBonus: String
    abilityActive: String
  }

  type User {
    id: ID!
    email: String!
    name: String!
    role: String
    status(status: SiteStatus): String
  }

  enum SiteStatus {
    ONLINE
    OFFLINE
  }

  enum RarityField {
    COMMON
    UNCOMMON
    RARE
    UNIQUE
  }

  enum AttackTypeFiled {
    DECAY
    ELEMENTAL
    ENERGY
    ESSENCE
    PHYSICAL
    MAGIC
  }

  enum ElementField {
    FIRE
    ICE
    NATURE
    DARKNESS
    STORM
    IRON
    ASTRAL
  }

  enum CreepField {
    MAGICAL
    HUMANOID
    UNDEAD
    ORC
    NATURE
  }

  enum CreepSizeField {
    MASS
    NORMAL
    CHAMPION
    BOSS
    AIR
  }
`;
