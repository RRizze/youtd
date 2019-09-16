import React from "react";
import { mount } from "enzyme";
import { FilterRange } from "./filter-range";
import { setRangeFilter } from "../../redux/filters/actions";
import renderer from "react-test-renderer";

describe("Section tests", () => {
  it("render correctly", () => {
    const props = {
      title: "damage",
      filterType: "damage",
      setRangeFilter,
      min: 0,
      max: 100,
    },
      tree = renderer
        .create(<FilterRange {...props} />)
        .toJSON();
      
    expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const props = {
      title: "damage",
      filterType: "damage",
      setRangeFilter,
      min: 0,
      max: 100,
    },
      wrapper = mount(<FilterRange {...props} />);
    expect(wrapper.props()).toEqual(props);
  });
});
