import React from "react";

import "./style.scss";
import Nav from "../Nav";

const items = [
  {
    name: "About",
    to: "/about",
  },
  {
    name: "Towers",
    to: "/towers",
  },
  {
    name: "Items",
    to: "/items",
  },
];

const Logo = () => (
  <span style={{ color: "#f20770", fontWeight: "bold" }}>YouTD</span>
);

const Header = () => (
  <header className="header">
    <div className="wrap header-wrap">
      <Logo />
      <Nav items={items} />
    </div>
  </header>
);

export default Header;
