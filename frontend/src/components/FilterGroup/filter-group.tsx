import React, { ReactNode } from "react";
import "./style.scss";

interface Props {
  children: ReactNode;
  className?: string;
}

const FilterGroup = ({
  children,
  className,
}: Props) => (
  <div className={`filter-group ${className}`}>
    {children}
  </div>
);

export default FilterGroup;
