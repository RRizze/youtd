import React from "react";
import { shallow } from "enzyme";
import { TowersSection } from "./towers-section";
import { initialState } from "../../redux/filters";
import { fetchTowers } from "../../redux/towers/actions";
import { setCountRows } from "../../redux/filters/actions";

describe("Towers Section tests", () => {
  it("render with props", () => {
    const props = {
      offset_rows: 0,
      count: 0,
      filters: initialState,
      towers: [],
      fetchTowers,
      setCountRows,
    },
      wrapper = shallow(<TowersSection {...props} />);

    expect(wrapper.instance().props).toEqual(props);
  });
});
