import * as constants from "./constants";
import { normalize, createUrl } from "../../utils/helpers";
import { IItemNORM } from "../../models/item";
import { createAction, ActionsUnion } from "../types";
import { FiltersState } from "../filters/types";

export const loadItemsRequest = () => createAction(constants.LOAD_ITEMS_REQUEST);

export const loadItemsSuccess = (items: IItemNORM[], count: number) => createAction(constants.LOAD_ITEMS_SUCCESS, {
  items,
  count,
});

export const clearItemsList = () => createAction(constants.CLEAR_ITEMS_LIST);

export const loadItemsFailure = () => createAction(constants.LOAD_ITEMS_FAILURE, new Error("error"), true);

export const fetchItems = (filters: FiltersState, clear: boolean) => async (dispatch) => {
  if (clear) {
    await dispatch(clearItemsList());
  }
  await dispatch(loadItemsRequest());
  try {
    const url = await createUrl(filters, "items");
    const response = await fetch(url);
    const json = await response.json();
    const norm = await normalize(json);
    dispatch(loadItemsSuccess(norm[0], norm[1][0].count));
  } catch (error) {
    dispatch(loadItemsFailure);
  }
};

const Actions = {
  loadItemsRequest,
  loadItemsSuccess,
  loadItemsFailure,
  clearItemsList,
};

export type Actions = ActionsUnion<typeof Actions>;
