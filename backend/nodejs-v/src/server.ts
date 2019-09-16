import dotenv from 'dotenv';
dotenv.config();
import http from 'http';
import express from 'express';
import mariadb from 'mariadb';
import { applyMiddleware } from "./utils";
import middleware from "./middleware";
import routes from './routes';

const router = express();
const server = http.createServer(router);
const pool = mariadb.createPool({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
  database: 'youtd',
  sessionVariables: {
    wait_timeout: 31536000,
  },
  acquireTimeout: 5000,
  connectionLimit: 8,
});

applyMiddleware(middleware, router);
routes(router, pool);

server.listen(process.env.PORT, () => {
  console.log(`Server is running on http://localhost:${process.env.PORT}`);
});
