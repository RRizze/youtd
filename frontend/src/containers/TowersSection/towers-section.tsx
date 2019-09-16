import React from "react";
import { connect } from "react-redux";
import { findByClass } from "../../utils/helpers";
import Section from "../../components/Section";
import FilterGroup from "../../components/FilterGroup";
import TowerList from "../../components/TowerList";
import FilterSelect from "../FilterSelect";
import FilterRange from "../FilterRange";
import { fetchTowers, clearTowersList } from "../../redux/towers/actions";
import { resetCountRows, setCountRows } from "../../redux/filters/actions";
import { FiltersState } from "../../redux/filters/types";
import { ITowerDTO } from "../../models/tower";
import "./style.scss";

interface Props {
  offset_rows: number;
  count: number;
  filters: FiltersState;
  towers: ITowerDTO[];
  fetchTowers: any;
  resetCountRows: typeof resetCountRows;
  setCountRows: typeof setCountRows;
  clearTowersList: typeof clearTowersList;
  error: boolean;
}

export class TowersSection extends React.Component<Props, {}> {

  handleScroll = (e) => {
    const list = findByClass("towers-list");

    if (!list) {
      return;
    }

    const min = Math.round(list.clientHeight / 4);
    const scroll = Math.round(list.getBoundingClientRect().top + list.clientHeight + min - document.body.clientHeight);
    if (scroll - 200 <= min && this.props.offset_rows <= this.props.count) {
      this.props.setCountRows();
    } else {
      return;
    }
  }

  componentDidMount() {
    this.props.fetchTowers(this.props.filters, true);
    window.addEventListener("scroll", this.handleScroll);
  }

  componentDidUpdate(prevProps) {
    if (
      this.props.filters.select !== prevProps.filters.select ||
      this.props.filters.ranges !== prevProps.filters.ranges
    ) {
      this.props.fetchTowers(this.props.filters, true);
    } else if (this.props.offset_rows !== prevProps.offset_rows) {
      this.props.fetchTowers(this.props.filters, false);
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
      content = "Can\"t fetch towers from the database";
    } else {
      content = <TowerList towers={this.props.towers} />;
    }

    return (
      <React.Fragment>
        <Section className="filters-section">
          <FilterGroup className="filter-group--select">
            <FilterSelect
              title="Elements"
              filters={this.props.filters.select.elements}
              filterType="elements"
            />
            <FilterSelect
              title="Rarity"
              filters={this.props.filters.select.rarity}
              filterType="rarity"
            />
            <FilterSelect
              title="Attack Types"
              filters={this.props.filters.select.attack_types}
              filterType="attack_types"
            />
          </FilterGroup>
          <FilterGroup className="filter-group--range">
            <FilterRange
              title="Damage"
              filterType={"damage"}
              min={this.props.filters.ranges.damage.min}
              max={this.props.filters.ranges.damage.max}
            />
            <FilterRange
              title="Range"
              filterType={"range"}
              min={this.props.filters.ranges.range.min}
              max={this.props.filters.ranges.range.max}
            />
            <FilterRange
              title="Attack Cd"
              filterType={"attack_cd"}
              min={this.props.filters.ranges.attack_cd.min}
              max={this.props.filters.ranges.attack_cd.max}
            />
            <FilterRange
              title="Element Lvl Up"
              filterType={"element_lvl_up"}
              min={this.props.filters.ranges.element_lvl_up.min}
              max={this.props.filters.ranges.element_lvl_up.max}
            />
            <FilterRange
              title="Wave Lvl Up"
              filterType={"wave_lvl_up"}
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
        <Section className="towers" caption="Towers">
          <p className="towers-count">Available: {this.props.count}</p>
          {content}
        </Section>
      </React.Fragment>
    );
  }
}

const mapStateToProps = (state) => ({
  count: state.towers.count,
  filters: state.filters,
  offset_rows: state.filters.offset_rows,
  towers: state.towers.list,
  error: state.towers.error,
});

export default connect(
  mapStateToProps,
  {
    fetchTowers,
    setCountRows,
    resetCountRows,
    clearTowersList,
  }
)(TowersSection);
