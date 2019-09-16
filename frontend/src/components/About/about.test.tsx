import React from "react";
import renderer from "react-test-renderer";
import About from "./about";


it("render correctly", () => {
  const tree = renderer
    .create(<About />)
    .toJSON();
  expect(tree).toMatchSnapshot();
});
