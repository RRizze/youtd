import { Application, Request, Response } from 'express';
import { createCondition } from '../utils';

const commonStr: string = `
  SELECT 
    attack_types.attack_type_name,
    game_elements.element_name,
    rarity_types.rarity_name,
    towers.id,
    towers.icon,
    towers.tower_name,
    towers.goldcost,
    towers.wave_lvl_up,
    towers.element_lvl_up,
    towers.range_tower,
    towers.min_damage,
    towers.max_damage,
    towers.attack_cd,
    towers.tower_description,
    towers.skills 
  FROM towers
  INNER JOIN attack_types ON towers.attack_type_id=attack_types.id
  INNER JOIN game_elements ON game_elements.id=towers.element_id
  INNER JOIN rarity_types ON rarity_types.id=towers.rarity_id `;

export const towerRoutes = (app: Application, pool: any) => {
  // GET TOWERS
  app.get('/towers', (req: Request, res: Response) => {
    const q = req.query;
    const countRows = `LIMIT ${q.offset_rows},${q.count_rows}`;
    const condition = createCondition(q, 'towers');
    
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
        });
    } else {
      pool.getConnection()
        .then((conn) => {
          Promise.all([
            conn.query(`${commonStr} ${condition} ${countRows};`),
            conn.query(`SELECT COUNT(*) as count FROM (${commonStr}) as T`)
          ])
            .then(results => {
              console.log(JSON.parse(JSON.stringify(results))[0][0].icon);
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
    }
  });

  // READ PARTICULAR TOWER/TOWERS
  // UDPATE PARTICULAR TOWER/TOWERS
  // DELETE TOWER/TOWERS
}
