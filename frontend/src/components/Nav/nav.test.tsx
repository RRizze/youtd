import React from "react";
import { shallow, mount } from "enzyme";
import renderer from "react-test-renderer";
import Nav from "./nav";

describe("Nav tests", () => {
  it("render correctly", () => {
    const tree = renderer
      .create(<Nav items={[]} />)
      .toJSON();
    expect(tree).toMatchSnapshot();
  });

  it("render with props, it has some nav-items", () => {
    const props = {
      items: [
        { to: "/about", name: "about" },
        { to: "/towers", name: "towers" },
        { to: "/items", name: "items" },
      ],
    },
      wrapper = shallow(<Nav {...props} />),
      items = wrapper.find("li");

    expect(items.length).toBe(3);
  });
});
