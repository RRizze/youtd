import {
  Entity,
  Column,
  PrimaryGeneratedColumn,
  OneToOne,
  JoinColumn,
  ManyToMany,
  JoinTable
} from 'typeorm';
import { Rarity } from './Rarity';
import { Ability } from './Ability';

@Entity()
export class Item {
  @PrimaryGeneratedColumn()
  id: number;
  
  @Column({ type: 'varchar', length: 200 })
  itemName: string;

  @Column()
  goldcost: number;

  @Column({ type: 'varchar', length: 70 })
  icon: string;

  @Column()
  waveLvlDrop: number;

  @Column({ nullable: true })
  rarityId: number;

  @OneToOne(type => Rarity)
  @JoinColumn()
  rarity: Rarity;

  @Column({ type: 'text' })
  itemDescription: string;

  @Column({ type: 'text' })
  specials: string;

  @ManyToMany(type => Ability)
  @JoinTable()
  abilities: Ability[]

}