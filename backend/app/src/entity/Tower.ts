import {
  Entity,
  Column,
  PrimaryGeneratedColumn,
  OneToOne,
  JoinColumn
} from 'typeorm';
import { AttackType } from './AttackType';
import { Rarity } from './Rarity';
import { Element } from './Element';

@Entity()
export class Tower {
  @PrimaryGeneratedColumn()
  id: number;
  
  @Column({ type: 'varchar', length: 200 })
  towerName: string;

  @Column()
  goldcost: number;

  @Column({ type: 'varchar', length: 70 })
  icon: string;

  @Column()
  waveLvlUp: number;

  @Column()
  elementLvlUp: number;

  @Column()
  rangeTower: number;

  @Column()
  minDamage: number;

  @Column()
  maxDamage: number;

  @Column({ type: 'decimal', precision: 2 })
  attackCd: number;

  @Column({ nullable: true })
  attackTypeId: number;

  @OneToOne(type => AttackType)
  @JoinColumn()
  attackType: AttackType;

  @Column({ nullable: true })
  rarityId: number;

  @OneToOne(type => Rarity)
  @JoinColumn()
  rarity: Rarity;

  @Column({ nullable: true })
  elementId: number;

  @OneToOne(type => Element)
  @JoinColumn()
  element: Element;

  @Column({ type: 'text' })
  towerDescription: string;

  @Column({ type: 'text' })
  skills: string;
}