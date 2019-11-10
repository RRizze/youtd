import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class CreepSize {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  creepSizeName: string;

  @Column({ type: 'text' })
  creepSizeDescription: string;
}