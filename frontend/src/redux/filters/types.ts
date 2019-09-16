import { ActionCreator } from "redux";

export interface SelectFilterState {
  select: boolean;
  not: boolean;
}

export interface RangeFilterState {
  min: number;
  max: number;
}

export interface Rarity {
  all: boolean;
  common: SelectFilterState;
  uncommon: SelectFilterState;
  rare: SelectFilterState;
  unique: SelectFilterState;
}

export interface Elements {
  all: boolean;
  nature: SelectFilterState;
  fire: SelectFilterState;
  ice: SelectFilterState;
  astral: SelectFilterState;
  darkness: SelectFilterState;
  storm: SelectFilterState;
  iron: SelectFilterState;
}

export interface AttackTypes {
  all: boolean;
  elemental: SelectFilterState;
  physical: SelectFilterState;
  energy: SelectFilterState;
  decay: SelectFilterState;
  magic: SelectFilterState;
  essence: SelectFilterState;
}

export interface SelectFilters {
  rarity: Rarity;
  elements: Elements;
  attack_types: AttackTypes;
}

export type SelectFiltersUnion = Rarity | Elements | AttackTypes;

export interface RangeFilters {
  damage: RangeFilterState;
  range: RangeFilterState;
  attack_cd: RangeFilterState;
  element_lvl_up: RangeFilterState;
  wave_lvl_up: RangeFilterState;
  goldcost: RangeFilterState;
}

export interface FiltersState {
  count_rows: number;
  offset_rows: number;
  select: SelectFilters;
  ranges: RangeFilters;
};
