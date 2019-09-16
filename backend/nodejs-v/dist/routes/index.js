"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const tower_routes_1 = require("./tower_routes");
const item_routes_1 = require("./item_routes");
exports.default = (router, pool) => {
    tower_routes_1.towerRoutes(router, pool);
    item_routes_1.itemRoutes(router, pool);
};
//# sourceMappingURL=index.js.map