import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class AttackType {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({
    type: 'varchar',
    length: 15
  })
  attackTypeName: string;
}