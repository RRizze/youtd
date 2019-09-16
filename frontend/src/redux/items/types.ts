import {
  LOAD_ITEMS_REQUEST,
  LOAD_ITEMS_SUCCESS,
  LOAD_ITEMS_FAILURE,
} from "./constants";
import { IItemNORM } from "../../models/item";

export interface State {
  list: IItemNORM[];
  isFetching: boolean;
  count: number;
  error: boolean;
}

interface LoadItemsRequest {
  type: typeof LOAD_ITEMS_REQUEST,
};

interface LoadItemsSuccess {
  type: typeof LOAD_ITEMS_SUCCESS,
  count: number;
  items: IItemNORM[];
};

interface LoadItemsFailure {
  type: typeof LOAD_ITEMS_FAILURE;
};

export type ItemsActions = LoadItemsRequest | LoadItemsSuccess | LoadItemsFailure;
