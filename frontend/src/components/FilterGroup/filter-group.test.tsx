import React from "react";
import { mount, shallow } from "enzyme";
import FilterGroup from "./filter-group";

describe("FilterGroup tests", () => {
  it("render with empty children props", () => {
    const props = {
      children: null,
      className: null,
    },
      wrapper = shallow(<FilterGroup {...props} />);
    
    expect((wrapper).find(".filter-group").children())
      .toEqual({});
  });

  it("render with props using with range", () => {
    const props = {
      className: null,
      children: "andufalador",
    },
      wrapper = shallow(<FilterGroup {...props} />);

    expect(wrapper.props().children).toEqual(props.children);
    expect(wrapper.find(".filter-group").html())
      .toMatch("andufalador");
  });
});
