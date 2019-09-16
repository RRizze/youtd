import React from "react";
import { mount } from "enzyme";
import renderer from "react-test-renderer";
import ItemAbility from "./item-ability";

describe("ItemAbility tests", () => {
  it("render correctly", () => {
    const props = {
      id: 1,
      ability_name: "dagger",
      ability_description: "desc",
      lvl_bonus: "lvl bonus",
      ability_active: "ability active",
    };
    const tree = renderer
      .create(<ItemAbility {...props} />)
      .toJSON();
    expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const props = {
      id: 1,
      ability_name: "dagger",
      ability_description: "desc",
      lvl_bonus: "lvl bonus",
      ability_active: "ability active",
    },
      wrapper = mount(<ItemAbility {...props} />);

    expect(wrapper.props().ability_name).toEqual("dagger");
  });
});
