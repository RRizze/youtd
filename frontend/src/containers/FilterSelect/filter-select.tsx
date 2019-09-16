import React from "react";
import { connect } from "react-redux";
import "./filter-select-style.scss";
import {
  setSelectFilter,
  resetSelectFilter,
  setNotSelectFilter
} from "../../redux/filters/actions";
import { SelectFiltersUnion } from "../../redux/filters/types";

export interface Props {
  title: string;
  filterType: string;
  filters: SelectFiltersUnion;
  setSelectFilter: typeof setSelectFilter;
  resetSelectFilter: typeof resetSelectFilter;
  setNotSelectFilter: typeof setNotSelectFilter;
}

export const FilterSelect = ({
  title,
  filters,
  filterType,
  setSelectFilter,
  resetSelectFilter,
  setNotSelectFilter,
}: Props) => {
  const items = [];

  for (const filter in filters) {
    if (filter === "all") {
      items.push(
        <li className="filter-select-list__item" key={filter}>
          <span
            className={
              filters[filter]
                ? "filter-select-all--value active"
                : "filter-select-all--value"}
            onClick={() => resetSelectFilter(filterType)}>
            {filter}
          </span>
        </li>
      );
    } else {
      items.push(
        <li className="filter-select-list__item" key={filter}>
          <span
            className={
              filters[filter]["select"]
                ? "filter-select--value active"
                : "filter-select--value"}
            onClick={() => setSelectFilter(filter, filterType, filters)}
          >
            {filter}
          </span>
          <span
            className={
              filters[filter]["not"]
                ? "filter-select--not-value active"
                : "filter-select--not-value"}
            onClick={() => setNotSelectFilter(filter, filterType, filters)} >
            -
          </span>
        </li>
      );
    }
  }

  return (
    <div className="filter-select">
      <div className="filter-header">
        <h2 className="filter-title">{title}</h2>
      </div>
      <div className="filter-body">
        <ul className="filter-select-list">
          {items}
        </ul>
      </div>
    </div>
  );
};

export default connect(
  null,
  {
    setSelectFilter,
    resetSelectFilter,
    setNotSelectFilter,
  }
)(FilterSelect);
