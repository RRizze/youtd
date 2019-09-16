export interface ITowerDTO {
  id?: number;
  tower_name: string;
  goldcost: number;
  icon?: string;
  wave_lvl_up: number;
  element_lvl_up: number;
  range_tower?: number;
  min_damage?: number;
  max_damage?: number;
  attack_cd?: number;
  attack_type_name?: string;
  element_name: string;
  rarity_name: string;
  tower_description: string;
  skills?: string;
}
