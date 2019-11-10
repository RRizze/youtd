import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class Ability {
  @PrimaryGeneratedColumn()
  id: number;
  
  @Column()
  abilityName: string;

  @Column({ type: 'text' })
  abilityDescription: string;

  @Column()
  lvlBonus: string;

  @Column()
  abilityActive: string;
}