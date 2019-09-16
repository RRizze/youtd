import React from "react";
import { mount } from "enzyme";
import renderer from "react-test-renderer";
import { FilterSelect } from "./filter-select";
import { initialState } from "../../redux/filters";
import {
  setSelectFilter,
  resetSelectFilter,
  setNotSelectFilter
} from "../../redux/filters/actions";

describe("Section tests", () => {
  it("render correctly", () => {
    const filters = {
      ...initialState.select.elements,
    };
    const props = {
      title: "elements",
      filters,
      filterType: "nature",
      setSelectFilter,
      resetSelectFilter,
      setNotSelectFilter
    };
    const tree = renderer
      .create(<FilterSelect {...props} />)
      .toJSON();

      expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const filters = {
      ...initialState.select.elements
    };
    const props = {
      title: "elements",
      filters,
      filterType: "nature",
      setSelectFilter,
      resetSelectFilter,
      setNotSelectFilter
    },
      wrapper = mount(<FilterSelect {...props} />);
    expect(wrapper.props()).toEqual(props);
  });

  it("render with active class", () => {
    const filters = {
      ...initialState.select.elements,
      nature: {
        select: true,
        not: false,
      }
    };
    const props = {
      title: "elements",
      filters,
      filterType: "nature",
      setSelectFilter,
      resetSelectFilter,
      setNotSelectFilter
    },
      wrapper = mount(<FilterSelect {...props} />);
    expect(wrapper.find(".filter-select--value.active").length).toEqual(1);
  });

  it("render with active 'not' class", () => {
    const filters = {
      ...initialState.select.elements,
      nature: {
        select: false,
        not: true,
      }
    };
    const props = {
      title: "elements",
      filters,
      filterType: "nature",
      setSelectFilter,
      resetSelectFilter,
      setNotSelectFilter
    },
      wrapper = mount(<FilterSelect {...props} />);
    expect(wrapper.find(".filter-select--not-value.active").length).toEqual(1);
  });
});
