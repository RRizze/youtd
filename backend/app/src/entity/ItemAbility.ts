import { Entity, PrimaryColumn } from "typeorm";

@Entity()
export class ItemAbility {
  @PrimaryColumn()
  abilityId: number;

  @PrimaryColumn()
  itemId: number;
}