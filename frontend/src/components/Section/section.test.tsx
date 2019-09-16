import React from "react";
import { mount } from "enzyme";
import Section from "./section";
import renderer from "react-test-renderer";

describe("Section tests", () => {
  it("correct render Section", () => {
    const props = {
      caption: null,
      className: null,
      children: null,
    };
    const tree = renderer
      .create(<Section {...props}/>)
      .toJSON();
      expect(tree).toMatchSnapshot();
  });

  it("render with empty props", () => {
    const props = {
      caption: null,
      className: null,
      children: null,
    },
    SectionComponent = mount(<Section {...props} />);
    expect(SectionComponent.props()).toEqual(props);
  });

  it("render with props", () => {
    const props = {
      caption: "About",
      className: "about",
      children: "andufalador",
    },
    SectionComponent = mount(<Section {...props} />);
    expect((SectionComponent).props()).toEqual(props);
    expect(SectionComponent.find("h1").html()).toMatch("About");
  });
});
