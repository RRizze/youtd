import { towerRoutes } from './tower_routes';
import { itemRoutes } from './item_routes'

export default (router, pool) => {
  towerRoutes(router, pool);
  itemRoutes(router, pool);
}
