import { createStore, applyMiddleware, combineReducers } from "redux";
import thunk from "redux-thunk";
import towers from "./towers";
import filters from "./filters";
import items from "./items";
import { createLogger } from "redux-logger";

const middleware = [ thunk ];

if (process.env.NODE_ENV !== "production") {
  middleware.push(createLogger());
}

export default createStore(
  combineReducers({
    towers,
    filters,
    items,
  }),
  applyMiddleware(...middleware)
);
