import { Application, Request, Response } from 'express';
import { createCondition } from '../utils';

const commonStr = `
  SELECT
    items.item_id,
    items.item_name,
    items.icon,
    items.goldcost,
    items.wave_lvl_drop,
    items.item_description,
    items.specials,
    abilities.*,
    rarity_types.rarity_name
  FROM items
  LEFT JOIN item_ability
    ON item_ability.item_id = items.item_id
  LEFT JOIN abilities
    ON abilities.ability_id = item_ability.ability_id
  INNER JOIN rarity_types
    ON rarity_types.id=items.rarity_id 
`;

export const itemRoutes = (app: Application, pool: any) => {
  app.get('/items', (req: Request, res: Response) => {
    const q = req.query;
    const countRows = `LIMIT ${q.offset_rows},${q.count_rows}`;
    const condition = createCondition(q, 'items');

    if (Object.keys(q).indexOf('all') === -1) {
      pool.getConnection()
        .then((conn) => {
          Promise.all([
            conn.query(`${commonStr} ${condition} ${countRows};`),
            conn.query(`SELECT COUNT(*) as count FROM (${commonStr} ${condition}) as T`)
          ])
            .then((results) => {
              res.json(results);
              conn.end();
            })
            .catch((err) => {
              console.log(err);
              conn.end();
            });
        })
        .catch((err) => {
          console.log(err);
        })
    } else {
      pool.getConnection()
        .then((conn) => {
          Promise.all([
            conn.query(`${commonStr} ${condition} ${countRows};`),
            conn.query(`SELECT COUNT(*) as count FROM (${commonStr}) as T`)
          ])
            .then(results => {
              res.json(results);
              conn.end();
            })
            .catch((err) => {
              console.log(err);
              conn.end();
            })
        })
        .catch((err) => {
          console.log(err);
        })
    }
  });
};
