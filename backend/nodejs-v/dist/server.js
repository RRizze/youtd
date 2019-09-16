"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const dotenv_1 = __importDefault(require("dotenv"));
dotenv_1.default.config();
const http_1 = __importDefault(require("http"));
const express_1 = __importDefault(require("express"));
const mariadb_1 = __importDefault(require("mariadb"));
const utils_1 = require("./utils");
const middleware_1 = __importDefault(require("./middleware"));
const routes_1 = __importDefault(require("./routes"));
const router = express_1.default();
const server = http_1.default.createServer(router);
const pool = mariadb_1.default.createPool({
    host: process.env.DB_HOST || 'localhost',
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    database: 'youtd',
    sessionVariables: {
        wait_timeout: 31536000,
    },
    acquireTimeout: 5000,
    connectionLimit: 8,
});
utils_1.applyMiddleware(middleware_1.default, router);
routes_1.default(router, pool);
server.listen(process.env.PORT, () => {
    console.log(`Server is running on http://localhost:${process.env.PORT}`);
});
//# sourceMappingURL=server.js.map