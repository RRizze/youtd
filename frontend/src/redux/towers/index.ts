import * as actions from "./constants";
import { State } from "./types";
import { Actions } from "./actions";

export const initialState: State = {
  list: [],
  isFetching: false,
  count: 0,
  error: false,
};

export default (state = initialState, action: Actions) => {
  switch (action.type) {
    case actions.CLEAR_TOWERS_LIST:
      return {
        ...initialState,
      };
    case actions.LOAD_TOWERS_REQUEST:
      return {
        ...state,
        isFetching: true,
      };
    case actions.LOAD_TOWERS_SUCCESS:
      return {
        ...state,
        isFetching: false,
        count: action.payload.count,
        list: [
          ...state.list,
          ...action.payload.towers,
        ],
      };
    case actions.LOAD_TOWERS_FAILURE:
      return {
        ...initialState,
        error: true,
      };
    default:
      return state;
  }
};
