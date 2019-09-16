import { Link } from "react-router-dom";
import React, { ReactNode } from "react";
import "./style.scss";

interface Props {
  children: ReactNode;
  to: string;
}

const NavItem = ({ children, to }: Props) => (
  <Link
    to={to}
    className="nav-item"
  >
    {children}
  </Link>
);

export default NavItem;
