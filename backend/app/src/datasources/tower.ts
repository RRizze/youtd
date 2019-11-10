import { DataSource } from 'apollo-datasource';
import { getConnection } from 'typeorm';
import { pagination } from '../utils';
import { Tower } from '../entity/Tower';

class TowerAPI extends DataSource {
  constructor() {
    super();
  }

  async getTowers({
    // pagination
    pageSize = 20,
    after = 0,
    // select
    rarity = [],
    attackType = [],
    element = [],
    notRarity = [],
    notAttackType = [],
    notElement = [],
    // range
    damage = [],
    attackCd = [],
    rangeTower = [],
    goldcost = [],
    waveLvlUp = [],
    elementLvlUp = [],
  }) {
    console.log(damage);
    const query = await getConnection()
        .createQueryBuilder(Tower, 'tower')
        .innerJoinAndSelect('tower.rarity', 'rarity')
        .innerJoinAndSelect('tower.element', 'element')
        .innerJoinAndSelect('tower.attackType', 'attackType')

      // CHECK SELECT FILTERS
      if (rarity.length > 0) {
        query.andWhere('rarity.rarityName IN (:...rarities)', { rarities: rarity })
      }

      if (attackType.length > 0) {
        query.andWhere('attackType.attackTypeName IN (:...attackTypes)', { attackTypes: attackType })
      }

      if (element.length > 0) {
        query.andWhere('element.elementName IN (:...elements)', { elements: element });
      }

      // CHECK NOT SELECT FILTERS
      if (notRarity.length > 0) {
        query.andWhere('rarity.rarityName NOT IN (:...notRarity)', { notRarity: notRarity })
      }

      if (notAttackType.length > 0) {
        query.andWhere('attackType.attackTypeName NOT IN (:...notAttackType)', { notAttackType: notAttackType })
      }

      if (notElement.length > 0) {
        query.andWhere('element.elementName NOT IN (:...notElement)', { notElement: notElement })
      }

      // CHECK RANGE FILTERS
      if (damage.length > 0) {
        query
          .andWhere('tower.minDamage >= :minDmg', { minDmg: damage[0] })
          .andWhere('tower.maxDamage <= :maxDmg', { maxDmg: damage[1] })
      }

      if (attackCd.length > 0) {
        query
          .andWhere('tower.attackCd >=:minCd', { minCd: attackCd[0] })
          .andWhere('tower.maxDamage <= :maxCd', { maxCd: attackCd[1] })
      }

      if (rangeTower.length > 0) {
        query
          .andWhere('tower.rangeTower >= :minRange', { minRange: rangeTower[0] })
          .andWhere('tower.rangeTower <= :maxRange', { maxRange: rangeTower[1] })
      }

      if (goldcost.length > 0) {
        query
          .andWhere('tower.goldcost >= :minGold', { minGold: goldcost[0] })
          .andWhere('tower.goldcost <= :maxGold', { maxGold: goldcost[1] })
      }

      if (waveLvlUp.length > 0) {
        query
          .andWhere('tower.waveLvlUp >= :minWave', { minWave: waveLvlUp[0] })
          .andWhere('tower.waveLvlUp <= :maxWave', { maxWave: waveLvlUp[1] })
      }

      if (elementLvlUp.length > 0) {
        query
          .andWhere('tower.elementLvlUp >= :minEl', { minEl: elementLvlUp[0] })
          .andWhere('tower.elementLvlUp <= :maxEl', { maxEl: elementLvlUp[1] })
      }

      // pagination
      const count = await query.getCount();

      return await pagination({
        pageSize,
        count,
        query,
        cursor: after,
        list: 'towers',
      });
  }
}

export default TowerAPI;
