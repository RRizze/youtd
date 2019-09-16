// import configureStore from "redux-mock-store";
// import thunk from "redux-thunk";
// import fetchMock from "fetch-mock";
import * as actions from "./actions";
import {
  LOAD_TOWERS_REQUEST,
  LOAD_TOWERS_SUCCESS,
  LOAD_TOWERS_FAILURE,
} from "./constants";

// const middlewares = [thunk];
// const mockStore = configureStore(middlewares);

describe("Actions tests sync", () => {
  it("set LOAD_TOWERS_REQUEST", () => {
    expect(actions.loadTowersRequest()).toEqual({
      type: LOAD_TOWERS_REQUEST,
    });
  });

  it("set LOAD_TOWERS_SUCCESS", () => {
    const towers = [],
      count = 0;
    expect(actions.loadTowersSuccess(towers, count)).toEqual({
      type: LOAD_TOWERS_SUCCESS,
      payload: {
        towers,
        count,
      },
    });
  });

  it("set LOAD_TOWERS_FAILURE", () => {
    expect(actions.loadTowersFailure()).toEqual({
      type: LOAD_TOWERS_FAILURE,
    });
  });
});

// describe("Actions tests async", () => {
//   afterEach(() => {
//     fetchMock.restore();
//   });

//   it("should execute fetch data", () => {
//     const filters = {
//       count_rows: 10,
//       offset_rows: 0,
//       select: {
//         rarity: {
//           all: true,
//           common: {
//             select: false,
//             not: false,
//           },
//           uncommon: {
//             select: false,
//             not: false,
//           },
//           rare: {
//             select: false,
//             not: false,
//           },
//           unique: {
//             select: false,
//             not: false,
//           },
//         },
//         elements: {
//           all: true,
//           nature: {
//             select: false,
//             not: false,
//           },
//           fire: {
//             select: false,
//             not: false,
//           },
//           ice: {
//             select: false,
//             not: false,
//           },
//           astral: {
//             select: false,
//             not: false,
//           },
//           darkness: {
//             select: false,
//             not: false,
//           },
//           storm: {
//             select: false,
//             not: false,
//           },
//           iron: {
//             select: false,
//             not: false,
//           },
//         },
//         attack_types: {
//           all: true,
//           elemental: {
//             select: false,
//             not: false,
//           },
//           physical: {
//             select: false,
//             not: false,
//           },
//           energy: {
//             select: false,
//             not: false,
//           },
//           decay: {
//             select: false,
//             not: false,
//           },
//           magic: {
//             select: false,
//             not: false,
//           },
//           essence: {
//             select: false,
//             not: false,
//           },
//         },
//       },
//       ranges: {
//         damage: {
//           min: 1,
//           max: 20000,
//         },
//         range: {
//           min: 0,
//           max: 10000,
//         },
//         attack_cd: {
//           min: 0,
//           max: 10,
//         },
//         element_lvl_up: {
//           min: 0,
//           max: 15,
//         },
//         wave_lvl_up: {
//           min: 0,
//           max: 90,
//         },
//         goldcost: {
//           min: 30,
//           max: 10000,
//         },
//       },
//     };
//     const store = mockStore({
//       towers: {},
//       items: {},
//       filters,
//     });

//     const data = JSON.stringify([[{}], [{ count: 1}]]);

//     fetchMock.get("/towers", {
//       headers: {'content-type': 'application/json'},
//       body: { json: data, status: "ok" },
//     })


//     return store.dispatch(actions.fetchTowers(filters))
//       .then(() => {
//         const actions = store.getActions();
//         console.log(actions);
//         expect(actions[1]).toEqual({
//           type: LOAD_TOWERS_SUCCESS,
//           payload: {
//             items: [{}],
//             count: 1,
//           },
//         })
//       })
//   });
// });
