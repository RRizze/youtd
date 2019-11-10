import express, { Router } from 'express';
import cors from 'cors';
import compression from 'compression';

export const handleCors = (app: Router): void => {
  app.use(cors({ credentials: true, origin: true }));
}

export const handleCompression = (app: Router): void => {
  app.use(compression());
}

export const handleStatic = (app: Router): void => {
  app.use('/images', express.static(`${__dirname}/../../static/images`));
}

export default [ handleCors, handleCompression, handleStatic ];
