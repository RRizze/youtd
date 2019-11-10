import gql from 'graphql-tag';

export const GET_ELEMENTS = gql`
  query getElements {
    elements {
      id
      elementName
      elementDescription
    }
  }
`;

export const GET_CREEPS = gql`
  query getElements {
    creeps {
      id
      creepName
    }
  }
`;

export const GET_CREEP_SIZES = gql`
  query getElements {
    creepSizes {
      id
      creepSizeName
      creepSizeDescription
    }
  }
`;

export const GET_TOWERS = gql`
  query getTowers(
    $pageSize: Int,
    $after: Int,
    $rarity: [RarityField],
    $notRarity: [RarityField],
    $element: [ElementField],
    $notElement: [ElementField],
    $attackType: [AttackTypeFiled],
    $notAttackType: [AttackTypeFiled],
    $damage: [Int],
    $attackCd: [Float],
    $rangeTower: [Int],
    $goldcost: [Int],
    $waveLvlUp: [Int],
    $elementLvlUp: [Int]
  ) {
    towers(
      pageSize: $pageSize,
      after: $after,
      rarity: $rarity,
      notRarity: $notRarity,
      element: $element,
      notElement: $notElement,
      attackType: $attackType,
      notAttackType: $notAttackType,
      damage: $damage,
      attackCd: $attackCd,
      rangeTower: $rangeTower,
      goldcost: $goldcost,
      waveLvlUp: $waveLvlUp,
      elementLvlUp: $elementLvlUp
    ) {
      hasMore
      cursor
      towers {
        id
        towerName
        goldcost
        minDamage
        maxDamage
        rangeTower
        attackCd
        icon
        waveLvlUp
        elementLvlUp
        towerDescription
        skills
        rarity {
          rarityName
        }
        element {
          elementName
        }
        attackType {
          attackTypeName
        }
      }
      
    }
  }
`;

export const GET_ITEMS = gql`
  query getItems(
    $pageSize: Int,
    $after: Int,
    $rarity: [RarityField],
    $notRarity: [RarityField],
    $goldcost: [Int],
    $waveLvlDrop: [Int]
  ) {
    items (
      pageSize: $pageSize,
      after: $after,
      rarity: $rarity,
      notRarity: $notRarity,
      goldcost: $goldcost,
      waveLvlDrop: $waveLvlDrop
    ) {
      hasMore
      cursor
      items {
        id
        itemName
        icon
        goldcost
        rarity {
          rarityName
        }
        waveLvlDrop
        itemDescription
        specials
        abilities {
          id
          abilityName
          abilityActive
          abilityDescription
          lvlBonus
        }
      }
    }
  }
`;