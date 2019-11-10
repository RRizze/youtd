import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class Rarity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({
    type: 'varchar',
    length: 15
  })
  rarityName: string;
};
