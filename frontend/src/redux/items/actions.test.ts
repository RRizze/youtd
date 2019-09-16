// import configureStore from "redux-mock-store";
// import thunk from "redux-thunk";
// import fetchMock from "fetch-mock";
import * as actions from "./actions";
import {
  LOAD_ITEMS_REQUEST,
  LOAD_ITEMS_SUCCESS,
  LOAD_ITEMS_FAILURE,
} from "./constants";

// const middlewares = [thunk];
// const mockStore = configureStore(middlewares);

describe("Actions tests sync", () => {
  it("set LOAD_ITEMS_REQUEST", () => {
    expect(actions.loadItemsRequest()).toEqual({
      type: LOAD_ITEMS_REQUEST,
    });
  });

  it("set LOAD_ITEMS_SUCCESS", () => {
    const items = [],
      count = 0;
    expect(actions.loadItemsSuccess(items, count)).toEqual({
      type: LOAD_ITEMS_SUCCESS,
      payload: {
        items,
        count,
      },
    });
  });

  it("set LOAD_ITEMS_FAILURE", () => {
    expect(actions.loadItemsFailure()).toEqual({
      type: LOAD_ITEMS_FAILURE,
      payload: new Error("error"),
      error: true,
    });
  });
});
