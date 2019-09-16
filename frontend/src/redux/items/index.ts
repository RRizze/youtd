import * as constants from "./constants";
import { Actions } from "./actions";
import { State } from "./types";

const initialState: State = {
  list: [],
  isFetching: false,
  count: 0,
  error: false,
};

export default (state = initialState, action: Actions): object => {
  switch (action.type) {
    case constants.CLEAR_ITEMS_LIST:
      return {
        ...initialState,
      };
    case constants.LOAD_ITEMS_REQUEST:
      return {
        ...state,
        isFetching: true,
      };
    case constants.LOAD_ITEMS_SUCCESS:
      return {
        ...state,
        count: action.payload.count,
        isFetching: false,
        list: [
          ...state.list,
          ...action.payload.items,
        ],
      };
    case constants.LOAD_ITEMS_FAILURE:
      return {
        ...initialState,
        error: true,
      };
    default:
      return state;
  }
};
