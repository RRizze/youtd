import {Dispatch} from "redux";
import * as constants from "./constants";
import { ITowerDTO } from "../../models/tower";
import { createAction, ActionsUnion } from "../types";
import { FiltersState } from "../filters/types";
import { createUrl } from "../../utils/helpers";

export type DispatchPromise = (dispatch: Dispatch) => Promise<Actions>;

export type FetchTowers = (filters: FiltersState, clear: boolean) => DispatchPromise;

export const loadTowersRequest = () => {
  return createAction(constants.LOAD_TOWERS_REQUEST);
};

export const clearTowersList = () => {
  return createAction(constants.CLEAR_TOWERS_LIST);
};

export const loadTowersSuccess = (towers: ITowerDTO[], count: number) => {
  return createAction(constants.LOAD_TOWERS_SUCCESS, {
    towers,
    count,
  });
};
export const loadTowersFailure = () => {
  return createAction(constants.LOAD_TOWERS_FAILURE);
};

export const fetchTowers: any = (
  filters: FiltersState,
  clear: boolean
) => async (dispatch) => {
  if (clear) {
    dispatch(clearTowersList());
  }
  dispatch(loadTowersRequest());
  try {
    const url = await createUrl(filters, "towers");
    const response = await fetch(url);
    const json = await response.json();
    return dispatch(loadTowersSuccess(json[0], json[1][0].count));
  } catch (error) {
    dispatch(loadTowersFailure());
  }
};

export const Actions = {
  loadTowersRequest,
  loadTowersSuccess,
  loadTowersFailure,
  clearTowersList,
  fetchTowers,
};

export type Actions = ActionsUnion<typeof Actions>;
