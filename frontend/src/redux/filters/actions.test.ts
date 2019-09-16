import * as actions from "./actions";
import {
  RESET_SELECT_FILTER,
  RESET_COUNT_ROWS,
  SET_NOT_FILTER_SELECT,
  SET_RANGE_VALUE,
  SET_SELECT_FILTER,
  SET_COUNT_ROWS,
} from "./constants";

describe("Actions tests", () => {
  it("setNotSelectFilter test", () => {
    const filter = "common",
      filterType = "rarity",
      filters = {
        all: true,
        common: {
          select: false,
          not: false,
        },
        uncommon: {
          select: false,
          not: false,
        },
        rare: {
          select: false,
          not: false,
        },
        unique: {
          select: false,
          not: false,
        },
      };

    expect(actions.setNotSelectFilter(filter, filterType, filters))
      .toEqual({
        type: SET_NOT_FILTER_SELECT,
        payload: {
          filter,
          filterType,
          all: false,
        },
      });
    expect(actions.setFilterAll(filter, filters, "not")).toBeFalsy();
  });

  it("setSelectFilter test", () => {
    const filter = "rare",
      filterType = "rarity",
      filters = {
        all: false,
        common: {
          select: true,
          not: false,
        },
        uncommon: {
          select: false,
          not: false,
        },
        rare: {
          select: false,
          not: false,
        },
        unique: {
          select: false,
          not: false,
        },
      };

    expect(actions.setSelectFilter(filter, filterType, filters))
      .toEqual({
        type: SET_SELECT_FILTER,
        payload: {
          filter,
          filterType,
          all: false,
        },
      });
    expect(actions.setFilterAll(filter, filters)).toBeFalsy();
  });

  it("resetSelectFilter test", () => {
    const filterType = "rarity";
    expect(actions.resetSelectFilter(filterType))
      .toEqual({
        type: RESET_SELECT_FILTER,
        payload: {
          filterType,
        },
      });
  });

  it("setCountRows test", () => {
    expect(actions.setCountRows())
      .toEqual({ type: SET_COUNT_ROWS });
  });

  it("resetCountRows test", () => {
    expect(actions.resetCountRows())
      .toEqual({ type: RESET_COUNT_ROWS });
  });

  it("setRangeFilter test", () => {
    const min = 10,
      max = 100,
      filterType = "damage";
    expect(actions.setRangeFilter(min, max, filterType))
      .toEqual({
        type: SET_RANGE_VALUE,
        payload: {
          min,
          max,
          filterType,
        },
      });
  });
});