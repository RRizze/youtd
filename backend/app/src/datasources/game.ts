import { DataSource } from 'apollo-datasource';
import { getConnection } from 'typeorm';
import { AttackType } from '../entity/AttackType';
import { Element } from '../entity/Element';
import { Rarity } from '../entity/Rarity';
import { Creep } from '../entity/Creep';
import { CreepSize } from '../entity/CreepSize';


class GameAPI extends DataSource {
  constructor() {
    super();
  }

  async getElements() {
    return await getConnection().manager.find(Element);
  }

  async getAttackTypes() {
    return await getConnection().manager.find(AttackType);
  }

  async getRarities() {
    return await getConnection().manager.find(Rarity);
  }

  async getCreeps() {
    return await getConnection().manager.find(Creep);
  }

  async getCreepSizes() {
    return await getConnection().manager.find(CreepSize);
  }
}

export default GameAPI;
