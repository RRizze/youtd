import React from "react";
import { mount } from "enzyme";
import renderer from "react-test-renderer";
import TowerList from "./tower-list";

describe("TowerList tests", () => {
  it("render correctly", () => {
    const props = {
      towers: [{
      id: 1,
      tower_name: "shrub",
      goldcost: 30,
      icon: "../images/shrub.png",
      wave_lvl_up: 0,
      element_lvl_up: 0,
      range_tower: 800,
      min_damage: 30,
      max_damage: 30,
      attack_cd: 0.7,
      attack_type_name: "",
      element_name: "",
      rarity_name: "",
      tower_description: "",
      skills: "",
    }]};
    const tree = renderer
      .create(<TowerList {...props} />)
      .toJSON();
    expect(tree).toMatchSnapshot();
  });

  it("render with props", () => {
    const props = {
      towers: [{
      id: 1,
      tower_name: "shrub",
      goldcost: 30,
      icon: "../images/shrub.png",
      wave_lvl_up: 0,
      element_lvl_up: 0,
      range_tower: 800,
      min_damage: 30,
      max_damage: 30,
      attack_cd: 0.7,
      attack_type_name: "",
      element_name: "",
      rarity_name: "",
      tower_description: "",
      skills: "",
    }]},
      wrapper = mount(<TowerList {...props} />);

    expect(wrapper.props()).toEqual(props);
  });
});
