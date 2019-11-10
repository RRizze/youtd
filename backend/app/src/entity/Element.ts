import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity()
export class Element {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({
    type: 'varchar',
    length: 15
  })
  elementName: string;

  @Column({ type: 'text' })
  elementDescription: string;
};
