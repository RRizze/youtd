export const findByClass = (selector) => document.getElementsByClassName(selector)[0];

export const norm = (value: number, min: number, max: number): number => {
  return (value - min) / (max - min);
};

export const lerp = (norm: number, min: number, max: number): number => {
  return (max - min) * norm + min;
};

export const map = (value, sourceMin, sourceMax, distMin, distMax) => {
  return Math.round(lerp(norm(value, sourceMin, sourceMax), distMin, distMax));
};

export const normalize = (items) => {
  const newList = [];
  const ids = [];

  items[0].forEach((i) => {
    const lvlBonus = i.lvl_bonus === null ? [] : i.lvl_bonus.split(",");
    const specials = i.specials === null ? [] : i.specials.split(",");
    const active = i.ability_active === null ? [] : i.ability_active.split(",");
    const ability = {
      ability_id: i.ability_id,
      ability_name: i.ability_name,
      ability_description: i.ability_description,
      aiblity_active: active,
      lvl_bonus: lvlBonus,
    };

    if (ids.indexOf(i.item_id) === -1) {
      ids.push(i.item_id);

      newList.push(
        Object.assign({}, {
          icon: i.icon,
          rarity_name: i.rarity_name,
          item_id: i.item_id,
          item_name: i.item_name,
          goldcost: i.goldcost,
          wave_lvl_drop: i.wave_lvl_drop,
          item_description: i.item_description,
          specials,
          abilities: i.ability_id === null ? [] : [ability],
        }));
    } else if (ids.indexOf(i.item_id) > -1) {
      newList[ids.indexOf(i.item_id)].abilities.push(ability);
    }
  });

  return [newList, items[1]];
};

export type InferValues<T> = T extends { [key: string]: infer U }
  ? U
  : never;

export const createUrl = (filters, route) => {
  const createStrFromSelect = (select) => {
    const res = [];
    const selectFilters = Object.keys(select);

    selectFilters.forEach((filter) => {
      for (const f in select[filter]) {
        if (select[filter][f]["select"]) {
          res.push(`${filter}=${f}`);
        } else if (select[filter][f]["not"]) {
          res.push(`not_${filter}=${f}`);
        }
      }
    });

    return res.join("&");
  };

  const { select, ranges } = filters;
  const countSelect = Object.keys(select).length;
  let calculatedCount = 0;
  const rangeValues = [];
  /* tslint:disable */
  for (const r in ranges) {
    const subStr = `&${r}=${ranges[r].min}&${r}=${ranges[r].max}`;
    rangeValues.push(subStr);
  }

  for (const filter in select) {
    if (!select[filter].all) {
      continue;
    }
    calculatedCount += 1;
  }

  if (countSelect === calculatedCount) {
    return `http://localhost:3000/${route}?all&offset_rows=${filters.offset_rows}&count_rows=${filters.count_rows}${rangeValues.join("")}`;
  }

  const selectValues = createStrFromSelect(select);

  return `http://localhost:3000/${route}?&offset_rows=${filters.offset_rows}&count_rows=${filters.count_rows}${rangeValues.join("")}&${selectValues}`;
};
