import React from "react";
import renderer from "react-test-renderer";
import { BrowserRouter as Router } from "react-router-dom";
import { shallow, mount } from "enzyme";
import NavItem from "./nav-item";

describe("NavItem tests", () => {
  it("renders correctly", () => {
    const tree = renderer
      .create(
        <Router><NavItem children="About" to="/about" /></Router>)
      .toJSON();
    expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const props = {
      children: "about",
      to: "/about",
      className: "nav-item",
    },
      wrapper = shallow(<NavItem {...props} />);

    expect(wrapper.props()).toEqual(props);
  });

  describe("check prop to", () => {
    const props = {
      children: "about",
      to: "/about",
    },
      wrapper = shallow(<NavItem {...props} />);

    it("type for to is a string", () => {
      expect(typeof wrapper.props().to).toBe("string");
    });
  });
});
