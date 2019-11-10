import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class Creep {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ type: 'varchar'})
  creepName: string;
}