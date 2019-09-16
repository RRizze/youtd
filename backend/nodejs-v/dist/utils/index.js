"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.applyMiddleware = (middleware, router) => {
    for (const f of middleware) {
        f(router);
    }
};
exports.createCondition = (filters, route) => {
    const condition = [];
    const select = [
        'elements',
        'attack_types',
        'rarity',
        'not_elements',
        'not_attack_types',
        'not_rarity',
    ];
    let rangeCondition;
    if (route == 'towers') {
        rangeCondition = ` ((towers.goldcost >= ${filters.goldcost[0]} and 
        towers.goldcost <= ${filters.goldcost[1]}) 
        and (towers.wave_lvl_up >= ${filters.wave_lvl_up[0]} and 
          towers.wave_lvl_up <= ${filters.wave_lvl_up[1]}) 
        and (towers.element_lvl_up >= ${filters.element_lvl_up[0]} and 
          towers.element_lvl_up <= ${filters.element_lvl_up[1]}) 
        and (towers.range_tower >= ${filters.range[0]} and 
          towers.range_tower <= ${filters.range[1]}) 
        and (towers.min_damage >= ${filters.damage[0]} and 
          towers.max_damage <= ${filters.damage[1]}) 
        and (towers.attack_cd >= ${filters.attack_cd[0]} and 
          towers.attack_cd <= ${filters.attack_cd[1]}))`;
    }
    else if (route == 'items') {
        rangeCondition = ` (items.goldcost >= ${filters.goldcost[0]}) and 
      (items.goldcost <= ${filters.goldcost[1]})`;
    }
    const queries = {
        elements: 'game_elements.element_name IN(',
        rarity: 'rarity_types.rarity_name IN(',
        attack_types: 'attack_types.attack_type_name IN(',
        not_elements: 'game_elements.element_name NOT IN(',
        not_rarity: 'rarity_types.rarity_name NOT IN(',
        not_attack_types: 'attack_types.attack_type_name NOT IN(',
    };
    if (filters.elements || filters.not_elements ||
        filters.rarity || filters.not_rarity ||
        filters.attack_types || filters.not_attack_types) {
        for (let filter in filters) {
            if (typeof filters[filter] === 'object' &&
                select.indexOf(filter) > -1) {
                let strQuotes = [];
                filters[filter].map((filter) => strQuotes.push(`'${filter}'`));
                let selectStr = queries[filter].concat(strQuotes.join(',')).concat(')');
                condition.push(selectStr);
            }
            else if (typeof filters[filter] === 'string' &&
                select.indexOf(filter) > -1) {
                let selectStr = queries[filter].concat(`'${filters[filter]}'`, ')');
                condition.push(selectStr);
            }
        }
        return ` WHERE `.concat(condition.join(' AND '), ' AND ', rangeCondition);
    }
    else {
        return ` WHERE  ${rangeCondition}`;
    }
};
//# sourceMappingURL=index.js.map