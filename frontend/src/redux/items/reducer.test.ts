import reducer from "./index";
import * as actions from "./actions";

describe("TOwers Reducer tests", () => {
  it("LOAD_ITEMS_REQUEST", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    expect(reducer(
      state,
      actions.loadItemsRequest()
    )).toEqual({
      ...state,
      isFetching: true,
    });
  });

  it("LOAD_ITEMS_SUCCESS", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    const items = [{
      item_name: "item1",
      item_id: 123,
      item_description: "desc",
      goldcost: 100,
      wave_lvl_drop: 12,
      rarity_name: "common",
      specials: "specials",
      abilities: "abilities",
    }],
      count = 1;
    expect(reducer(
      state,
      actions.loadItemsSuccess(items, count)
    )).toEqual({
      list: items,
      count,
      isFetching: false,
    });
  });

  it("LOAD_ITEMS_FAILURE", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    expect(reducer(
      state,
      actions.loadItemsFailure()
    )).toEqual({
      list: "Something went wrong...",
      isFetching: false,
      count: 0,
    });
  });
});
