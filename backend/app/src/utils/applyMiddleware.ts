import { Router } from 'express';

export type Wrapper = ((app: Router) => void);

function applyMiddleware(app: Router, middleware: Wrapper[]): void {
  for (const f of middleware) {
    f(app);
  }
}

export default applyMiddleware;
