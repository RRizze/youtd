import { IProps as IAbility } from './ability/ability.types';

export interface IProps {
  id?: number;
  itemName?: string;
  goldcost?: number;
  icon?: string;
  waveLvlDrop?: number;
  rarityName?: string;
  itemDescription?: string;
  specials?: string;
  abilities?: IAbility[];
}