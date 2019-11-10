import { DataSource } from 'apollo-datasource';
import { getConnection } from 'typeorm';
import { pagination } from '../utils';
import { Item } from '../entity/Item';

class ItemAPI extends DataSource {
  constructor() {
    super();
  }

  async getItems({
    // pagination
    pageSize = 20,
    after = 0,
    // select
    rarity = [],
    notRarity = [],
    // range
    waveLvlDrop = [],
    goldcost = []
  }) {
    const query = await getConnection()
      .getRepository(Item)
      .createQueryBuilder('item')
      .leftJoinAndSelect('item.abilities', 'ability')
      .innerJoinAndSelect('item.rarity', 'rarity')

    if (rarity.length > 0) {
      query.andWhere('rarity.rarityName IN (:...rarities)', { rarities: rarity })
    }

    if (notRarity.length > 0) {
      query.andWhere('rarity.rarityName NOT IN (:...rarities)', { rarities: notRarity })
    }

    if (goldcost.length > 0) {
      query
        .andWhere('item.goldcost >= :min', { min: goldcost[0] })
        .andWhere('item.goldcost <= :max', { max: goldcost[1] })
    }

    if (waveLvlDrop.length > 0) {
      query
        .andWhere('item.waveLvlDrop >= :min', { min: waveLvlDrop[0] })
        .andWhere('item.waveLvlDrop <= :max', { max: waveLvlDrop[1] })
    }

    const count = query.getCount();

    return await pagination({
      pageSize,
      count,
      query,
      cursor: after,
      list: 'items',
    });
  }
}

export default ItemAPI;
