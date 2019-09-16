import reducer from "./index";
import * as actions from "./actions";

describe("TOwers Reducer tests", () => {
  it("LOAD_TOWERS_REQUEST", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    expect(reducer(
      state,
      actions.loadTowersRequest()
    )).toEqual({
      ...state,
      isFetching: true,
    });
  });

  it("LOAD_TOWERS_SUCCESS", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    const towers = [{
      id: 1,
      tower_name: 'string',
      goldcost: 1,
      icon: 'string',
      wave_lvl_up: 1,
      element_lvl_up: 1,
      range_tower: 1,
      min_damage: 1,
      max_damage: 1,
      attack_cd: 1,
      attack_type_name: 'string',
      element_name: 'string',
      rarity_name: 'string',
      tower_description: 'string',
      skills: 'string',
    }],
      count = 2;
    expect(reducer(
      state,
      actions.loadTowersSuccess(towers, count)
    )).toEqual({
      list: towers,
      count,
      isFetching: false,
    });
  });

  it("LOAD_TOWERS_FAILURE", () => {
    const state = {
      list: [],
      isFetching: false,
      count: 0,
    };
    expect(reducer(
      state,
      actions.loadTowersFailure()
    )).toEqual({
      list: "Something went wrong...",
      isFetching: false,
      count: 0,
    });
  });
});
