import React from "react";
import { shallow } from "enzyme";
import { ItemsSection } from "./items-section";
import { initialState } from "../../redux/filters";

describe("Items Section tests", () => {
  it("render with props", () => {
    const props = {
      offset_rows: 0,
      count: 0,
      filters: initialState,
      items: [],
    },
      wrapper = shallow(<ItemsSection {...props} />);

    expect(wrapper.instance().props).toEqual(props);
  });
});
