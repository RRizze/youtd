import React from "react";
import NavItem from "../NavItem";

import "./style.scss";

interface NavItem {
  to: string;
  name: string;
}

interface Props {
  items: NavItem[];
}

const Nav = ({ items }: Props) => (
  <nav className="nav">
    <ul className="list">
      {items.map((item) => {
        return (
          <li
            key={item.name}
            className="list-item"
          >
            <NavItem to={item.to}>{item.name}</NavItem>
          </li>
        );
      })}
    </ul>
  </nav>
);

export default Nav;
