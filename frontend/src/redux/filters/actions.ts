import * as constants from "./constants";
import { SelectFiltersUnion } from "./types";
import { createAction, ActionsUnion } from "../types";

export const setFilterAll = (
  filter: string,
  filters: SelectFiltersUnion,
  not?: string
) => {
  let newFilters;
  if (not !== "not") {
    newFilters = {
      ...filters,
      [filter]: {
        select: !filters[filter].select,
        not: false,
      },
    };
  } else {
    newFilters = {
      ...filters,
      [filter]: {
        select: false,
        not: !filters[filter].not,
      },
    };
  }

  for (const filter in newFilters) {
    if (
      (newFilters[filter]["select"] || newFilters[filter]["not"])
      && newFilters[filter] !== "all"
    ) {
      return false;
    }
  }
  return true;
};

export const setNotSelectFilter = (
  filter: string,
  filterType: string,
  filters: SelectFiltersUnion
) => createAction(constants.SET_NOT_FILTER_SELECT, {
  filter,
  filterType,
  all: setFilterAll(filter, filters, "not"),
});

export const setSelectFilter = (
  filter: string,
  filterType: string,
  filters: SelectFiltersUnion
) => createAction(constants.SET_SELECT_FILTER, {
  filter,
  filterType,
  all: setFilterAll(filter, filters),
});

export const resetSelectFilter = (filterType: string) => createAction(constants.RESET_SELECT_FILTER, {
  filterType,
});

export const setCountRows = () => createAction(constants.SET_COUNT_ROWS);
export const resetCountRows = () => createAction(constants.RESET_COUNT_ROWS);

export const setRangeFilter = (
  min: number,
  max: number,
  filterType: string
) => createAction(constants.SET_RANGE_VALUE, {
  min,
  max,
  filterType,
});

const Actions = {
  setSelectFilter,
  resetSelectFilter,
  setCountRows,
  resetCountRows,
  setNotSelectFilter,
  setRangeFilter,
};

export type Actions = ActionsUnion<typeof Actions>;
