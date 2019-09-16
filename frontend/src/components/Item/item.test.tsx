import React from "react";
import { mount } from "enzyme";
import renderer from "react-test-renderer";
import Item from "./item";

describe("Item tests", () => {
  it("render correctly", () => {
    const props = {
      item_name: "dagger",
      item_id: 1,
      item_description: "desc",
      goldcost: 10,
      wave_lvl_drop: 10,
      rarity_name: "common",
      specials: "spec",
      abilities: "abi",
    };
    const tree = renderer
      .create(<Item {...props} />)
      .toJSON();
    expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const props = {
      item_name: "dagger",
      item_id: 1,
      item_description: "desc",
      goldcost: 10,
      wave_lvl_drop: 10,
      rarity_name: "common",
      specials: "spec",
      abilities: "abi",
    },
      wrapper = mount(<Item {...props} />);

    expect(wrapper.props().item_name).toEqual("dagger");
    expect(wrapper.props().rarity_name).toEqual("common");
    expect(wrapper.props().goldcost).toEqual(10);
  });
});
