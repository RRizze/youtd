import 'reflect-metadata';
import { createConnection } from 'typeorm';
import { ApolloServer } from 'apollo-server-express';
import express from 'express';

import { entities } from './entity';
import { typeDefs } from './schema';
import { resolvers } from './resolvers';
import TowerAPI from './datasources/tower';
import ItemAPI from './datasources/item';
import GameAPI from './datasources/game';

import { applyMiddleware } from './utils/';
import middleware from './middleware';

const PORT = 3000;
const app = express();
const path = '/graphql';

applyMiddleware(app, middleware);

export const startServer = async () => {
  const server = new ApolloServer({
    typeDefs,
    dataSources: () => ({
      towerAPI: new TowerAPI(),
      itemAPI: new ItemAPI(),
      gameAPI: new GameAPI(),
    }),
    resolvers
  });

  await createConnection({
    type: 'mariadb',
    host: 'localhost',
    port: 3306,
    username: 'root',
    password: '123123',
    database: 'youtd',
    entities: [
      ...entities
    ],
    synchronize: false,
    logging: true
  });

  server.applyMiddleware({ app, path });
  app.listen({ port: PORT }, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
  });
}

startServer();