import reducer, { initialState } from "./index";
import * as actions from "./actions";

describe("Filters Reducer tests", () => {
  it("RESET_COUNT_ROWS", () => {
    expect(reducer(
      initialState,
      actions.resetCountRows()
    )).toEqual({ ...initialState, offset_rows: 0 });
  });

  it("SET_COUNT_ROWS", () => {
    expect(reducer(
      initialState,
      actions.setCountRows()
    )).toEqual({ ...initialState, offset_rows: 10 });
  });

  it("SET_SELECT_FILTER", () => {
    const filter = "nature",
      filterType = "elements",
      filters = {
        all: true,
        nature: {
          select: true,
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
      };

    expect(reducer(
      initialState,
      actions.setSelectFilter(filter, filterType, filters)
    )).toEqual({
      ...initialState,
      select: {
        ...initialState.select,
        elements: {
          ...initialState.select.elements,
          all: true,
          nature: {
            select: true,
            not: false,
          },
        },
      },
    })
  });

  it("RESET_SELECT_FILTER", () => {
    const filterType = "rarity";
    const state = {
      count_rows: 10,
      offset_rows: 0,
      select: {
        rarity: {
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
        },
        elements: {
          all: false,
          nature: {
            select: true,
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
            select: true,
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
          min: 30,
          max: 10000,
        },
      },
    }
    expect(reducer(
      state,
      actions.resetSelectFilter(filterType)
    )).toEqual({
      ...state,
      select: {
        ...state.select,
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
      }
    });
  });

  it("SET_NOT_FILTER_SELECT", () => {
    const state = {
      count_rows: 10,
      offset_rows: 0,
      select: {
        rarity: {
          all: false,
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
          all: false,
          nature: {
            select: true,
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
            select: true,
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
          min: 30,
          max: 10000,
        },
      },
    },
      filterType = "rarity",
      filter = "rare",
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
    expect(reducer(
      state,
      actions.setNotSelectFilter(filter, filterType, filters)
    )).toEqual({
      ...state,
      select: {
        ...state.select,
        rarity: {
          ...state.select.rarity,
          rare: {
            select: false,
            not: true,
          },
        },
      },
    });
  });

  it("SET_RANGE_VALUE", () => {
    const min = 100,
      max = 1000,
      filterType = "damage",
      state = {
        count_rows: 10,
        offset_rows: 0,
        select: {
          rarity: {
            all: false,
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
            all: false,
            nature: {
              select: true,
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
              select: true,
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
            min: 30,
            max: 10000,
          },
        },
      };
    expect(reducer(
      state,
      actions.setRangeFilter(min, max, filterType)
    )).toEqual({
      ...state,
      ranges: {
        ...state.ranges,
        damage: {
          min,
          max,
        }
      }
    });
  });
});
