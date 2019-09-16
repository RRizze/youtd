import React, { createRef } from "react";
import { connect } from "react-redux";
import "./filter-range-style.scss";
import { map } from "../../utils/helpers";
import { setRangeFilter } from "../../redux/filters/actions";

export interface Props {
  title: string;
  filterType: string;
  min: number;
  max: number;
  setRangeFilter: typeof setRangeFilter;
}

export interface State {
  rangeMin: number;
  rangeMax: number;
  sliderWidth: number;
  shiftXLower: number;
  shiftXUpper: number;
  shiftXLowerStart: number;
  shiftXUpperStart: number;
  translateX: number;
  scaleX: number;
}

const initialState = {
  rangeMin: 0,
  rangeMax: 1,
  sliderWidth: 220,
  shiftXLower: 0,
  shiftXUpper: 184,
  shiftXLowerStart: 0,
  shiftXUpperStart: 0,
  translateX: 0,
  scaleX: 1,
};

export class FilterRange extends React.Component<Props, State> {
  state = initialState;

  lowerRef = createRef<HTMLDivElement>();
  upperRef = createRef<HTMLDivElement>();
  sliderRef = createRef<HTMLDivElement>();

  // Max
  handleMouseMoveMax = (e) => {
    e.preventDefault();

    const rightEdge = this.sliderRef.current.offsetWidth - this.upperRef.current.offsetWidth * 2;
    let newLeftMax = e.pageX -
      this.state.shiftXUpperStart -
      this.sliderRef.current.getBoundingClientRect().left -
      this.upperRef.current.offsetWidth;

    if (newLeftMax < 0) {
      newLeftMax = 0;
    }

    if (newLeftMax > rightEdge) {
      newLeftMax = rightEdge;
    }

    if(newLeftMax < this.state.shiftXLower) {
      newLeftMax = this.state.shiftXLower;
    }

    this.setState((prevState) => ({
      shiftXUpper: newLeftMax,
      translateX: (prevState.shiftXLower - (184 - newLeftMax)) / 2,
      scaleX: 1 - 0.005 * (184 - newLeftMax) - (0.005 * prevState.shiftXLower),
    }));
  }

  handleMouseDownMax = (e) => {
    e.preventDefault();

    this.setState({
      shiftXUpperStart: e.pageX - this.upperRef.current.getBoundingClientRect().left,
    });

    document.addEventListener("mousemove", this.handleMouseMoveMax);
    document.addEventListener("mouseup", this.handleMouseUpMax);
  }

  handleMouseUpMax = (e) => {
    e.preventDefault();

    const { shiftXUpper, rangeMax, shiftXLower, rangeMin } = this.state;
    const { filterType, setRangeFilter } = this.props;

    setRangeFilter(
      map(shiftXLower, 0, 202, rangeMin, rangeMax),
      map(shiftXUpper, 0, 184, rangeMin, rangeMax),
      filterType);

    document.removeEventListener("mousemove", this.handleMouseMoveMax);
    document.removeEventListener("mouseup", this.handleMouseUpMax);
  }

  // Min
  handleMouseMove = (e) => {
    e.preventDefault();

    const rightEdge = this.sliderRef.current.offsetWidth - this.lowerRef.current.offsetWidth;
    let newLeft = e.pageX - this.state.shiftXLowerStart - this.sliderRef.current.getBoundingClientRect().left;

    if (newLeft < 0) {
      newLeft = 0;
    }

    if (newLeft > rightEdge) {
      newLeft = rightEdge;
    }

    if(newLeft > this.state.shiftXUpper) {
      newLeft = this.state.shiftXUpper;
    }

    this.setState((prevState) => ({
      shiftXLower: newLeft,
      translateX: newLeft / 2 - (184 - prevState.shiftXUpper) / 2,
      scaleX: 1 - 0.005 * newLeft - 0.005 * (184 - prevState.shiftXUpper),
    }));
  }

  handleMouseUp = (e) => { // 2 
    e.preventDefault();

    const { shiftXLower, shiftXUpper, rangeMin, rangeMax } = this.state;
    const { filterType, setRangeFilter } = this.props;

    const min = map(shiftXLower, 0, 202, rangeMin, rangeMax);
    const max = map(shiftXUpper, 0, 184, rangeMin, rangeMax);

    setRangeFilter(min, max, filterType);
    document.removeEventListener("mousemove", this.handleMouseMove);
    document.removeEventListener("mouseup", this.handleMouseUp);
  }

  handleMouseDown = (e) => { // 1
    e.preventDefault();

    this.setState({
      shiftXLowerStart: e.pageX - this.lowerRef.current.getBoundingClientRect().left,
    });

    document.addEventListener("mousemove", this.handleMouseMove);
    document.addEventListener("mouseup", this.handleMouseUp);
  }

  componentDidMount() {
    this.setState({
      rangeMin: this.props.min,
      rangeMax: this.props.max,
    });
  }

  render() {
    const min = map(this.state.shiftXLower, 0, 202, this.state.rangeMin, this.state.rangeMax);
    const max = map(this.state.shiftXUpper, 0, 184, this.state.rangeMin, this.state.rangeMax);

    return (
      <div className="filter-range">
        <div className="filter-header">
          <h2 className="filter-title">{this.props.title}</h2>
          <div className="filter-values">
            <p>{min} - {max}</p>
          </div>
        </div>
        <div
          className="filter-body"
          style={{ width: `${this.state.sliderWidth}px` }}
          ref={this.sliderRef}>
          <div className="range-line" />
          <div
            className="filter-range__line"
            style={{
              transform: `translate(${this.state.translateX}px, 0)
                scale(${this.state.scaleX}, 1)`,
            }} />
          <div
            data-value="min"
            ref={this.lowerRef}
            onMouseDown={this.handleMouseDown}
            onDragStart={() => false}
            className="filter-range__min-value"
            style={{
              transform: `translate(${this.state.shiftXLower}px, 0)`,
            }}>
          </div>
          <div
            data-value="max"
            ref={this.upperRef}
            onMouseDown={this.handleMouseDownMax}
            onDragStart={() => false}
            className="filter-range__max-value"
            style={{
              transform: `translate(${this.state.shiftXUpper}px, 0)`,
            }}>
          </div>
        </div>
      </div>
    );
  }
}

export default connect(null, { setRangeFilter })(FilterRange);
