import React, { Component } from "react";
import { connect } from "react-redux";
import Section from "../../components/Section";
import ItemsList from "../../components/ItemsList";
import { findByClass } from "../../utils/helpers";
import FilterGroup from "../../components/FilterGroup";
import FilterSelect from "../FilterSelect";
import FilterRange from "../FilterRange";
import { setCountRows } from "../../redux/filters/actions";
import { FiltersState } from "../../redux/filters/types";
import { fetchItems } from "../../redux/items/actions";
import "./style.scss";
import { IItemNORM } from "../../models/item";

interface Props {
  offset_rows: number;
  count: number;
  filters: FiltersState;
  items: IItemNORM[];
  fetchItems: any;
  setCountRows: typeof setCountRows;
  error: boolean;
}

export class ItemsSection extends Component<Props, {}> {

  handleScroll = (e) => {
    e.preventDefault();

    const { offset_rows, count } = this.props;
    const itemsSection = findByClass("items");
    const itemsSectionTop = itemsSection.getBoundingClientRect().top;
    const itemsSectionHeight = itemsSection.clientHeight;
    const h = itemsSectionHeight - (document.body.clientHeight - itemsSectionTop);

    if (h <= 320 && offset_rows <= count) {
      this.props.setCountRows();
    } else {
      return;
    }
  }

  componentDidMount() {
    this.props.fetchItems(this.props.filters, true);
    window.addEventListener("scroll", this.handleScroll);
  }

  componentDidUpdate(prevProps) {
    if (
      this.props.filters.select !== prevProps.filters.select ||
      this.props.filters.ranges !== prevProps.filters.ranges
    ) {
      this.props.fetchItems(this.props.filters, true);
    } else if (this.props.offset_rows !== prevProps.offset_rows) {
      this.props.fetchItems(this.props.filters, false);
    } else {
      return false;
    }
  }

  componentWillUnmount() {
    window.removeEventListener("scroll", this.handleScroll);
  }

  render() {
    let content;

    if (this.props.error) {
      content = "Can\'t fetch towers from the database";
    } else {
      content = <ItemsList items={this.props.items} />;
    }
    return (
      <React.Fragment>
        <Section className="filters-section">
          <FilterGroup>
            <FilterSelect
              title="Rarity"
              filters={this.props.filters.select.rarity}
              filterType="rarity"
            />
          </FilterGroup>
          <FilterGroup>
            <FilterRange
              title="Wave Lvl Drop"
              filterType={"waveLvlUp"}
              min={this.props.filters.ranges.wave_lvl_up.min}
              max={this.props.filters.ranges.wave_lvl_up.max}
            />
            <FilterRange
              title="Goldcost"
              filterType={"goldcost"}
              min={this.props.filters.ranges.goldcost.min}
              max={this.props.filters.ranges.goldcost.max}
            />
          </FilterGroup>
        </Section>
        <Section className="items" caption="Items">
          <p className="items-count">Available: {this.props.count}</p>
          {content}
        </Section>
      </React.Fragment>
    );
  }
}

const mapStateToProps = (state) => ({
  items: state.items.list,
  filters: state.filters,
  offset_rows: state.filters.offset_rows,
  count: state.items.count,
  error: state.items.error,
});

export default connect(
  mapStateToProps,
  {
    fetchItems,
    setCountRows,
  }
)(ItemsSection);
