import styled, { keyframes } from 'styled-components';

export interface ISvg {
  viewBox?: string;
  bg?: string;
}

const SvgSpinner = styled.svg<ISvg>`
  display: block;
  width: 100%;
  height: 100%;
`;

SvgSpinner.defaultProps = {
  viewBox: "0 0 86 80",
};

export default SvgSpinner;
