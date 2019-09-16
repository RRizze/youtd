export interface IItemDTO extends IAbility {
  item_name: string;
  icon: string;
  item_id: number;
  item_description: string;
  goldcost: string;
  wave_lvl_drop: number;
  rarity_name: string;
  specials: string;
}

export interface IAbility {
  id: number;
  ability_name: string;
  ability_description: string;
  lvl_bonus: string | string[];
  ability_active: string | string[];
}

export interface IItemNORM {
  icon: string;
  item_name: string;
  item_id: number;
  item_description: string;
  goldcost: number;
  wave_lvl_drop: number;
  rarity_name: string;
  specials: string[] | string;
  abilities: IAbility[] | string;
}

export interface IItem {
  name: string;
  description: string;
  goldcost: number;
  waveLvlDrop: number;
  rarity: string;
  specials: string[] | string;
  abilities: IAbility[] | string;
}
