import * as constants from "./constants";
import { Actions } from "./actions";
import { FiltersState } from "./types";

export const initialState: FiltersState = {
  count_rows: 10,
  offset_rows: 0,
  select: {
    rarity: {
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
    },
    elements: {
      all: true,
      nature: {
        select: false,
        not: false,
      },
      fire: {
        select: false,
        not: false,
      },
      ice: {
        select: false,
        not: false,
      },
      astral: {
        select: false,
        not: false,
      },
      darkness: {
        select: false,
        not: false,
      },
      storm: {
        select: false,
        not: false,
      },
      iron: {
        select: false,
        not: false,
      },
    },
    attack_types: {
      all: true,
      elemental: {
        select: false,
        not: false,
      },
      physical: {
        select: false,
        not: false,
      },
      energy: {
        select: false,
        not: false,
      },
      decay: {
        select: false,
        not: false,
      },
      magic: {
        select: false,
        not: false,
      },
      essence: {
        select: false,
        not: false,
      },
    },
  },
  ranges: {
    damage: {
      min: 1,
      max: 20000,
    },
    range: {
      min: 0,
      max: 10000,
    },
    attack_cd: {
      min: 0,
      max: 10,
    },
    element_lvl_up: {
      min: 0,
      max: 15,
    },
    wave_lvl_up: {
      min: 0,
      max: 90,
    },
    goldcost: {
      min: 0,
      max: 10000,
    },
  },
};

export default (state = initialState, action: Actions) => {
  switch (action.type) {
    case constants.RESET_COUNT_ROWS:
      return {
        ...state,
        offset_rows: 0,
      };
    case constants.SET_COUNT_ROWS:
      return {
        ...state,
        offset_rows: state.offset_rows + 10,
      };
    case constants.SET_SELECT_FILTER:
      return {
        ...state,
        offset_rows: 0,
        select: {
          ...state.select,
          [action.payload.filterType]: {
            ...state.select[action.payload.filterType],
            all: action.payload.all,
            [action.payload.filter]: {
              select: !state.select[action.payload.filterType][action.payload.filter].select,
              not: false,
            },
          },
        },
      };
    case constants.RESET_SELECT_FILTER:
      return {
        ...state,
        offset_rows: 0,
        select: {
          ...state.select,
          [action.payload.filterType]: {
            ...initialState.select[action.payload.filterType],
          },
        },
      };
    case constants.SET_RANGE_VALUE:
      return {
        ...state,
        offset_rows: 0,
        ranges: {
          ...state.ranges,
          [action.payload.filterType]: {
            min: action.payload.min,
            max: action.payload.max,
          },
        },
      };
    case constants.SET_NOT_FILTER_SELECT:
      return {
        ...state,
        offset_rows: 0,
        select: {
          ...state.select,
          [action.payload.filterType]: {
            ...state.select[action.payload.filterType],
            all: action.payload.all,
            [action.payload.filter]: {
              select: false,
              not: !state.select[action.payload.filterType][action.payload.filter].not,
            },
          },
        },
      };
    default:
      return state;
  }
};
