import styled, { keyframes } from 'styled-components';

export interface IPolygon {
  points?: string;
}

const pathTriangle = keyframes`
  33% {
    stroke-dashoffset: 74;
  }
  66% {
    stroke-dashoffset: 147;
  }
  100% {
    stroke-dashoffset: 221;
  }
`;

const SpinnerPolygon = styled.polygon<IPolygon>`
  fill: none;
  stroke: ${props => props.theme.colors.accent};
  stroke-width: 10px;
  stroke-linejoin: round;
  stroke-linecap: round;
  stroke-dasharray: 145 76 145 76;
  stroke-dashoffset: 0;
  animation: ${pathTriangle} 3s cubic-bezier(0.785, 0.135, 0.15, 0.86) infinite;
`;

SpinnerPolygon.defaultProps = {
  points: "43 8 79 72 7 72",
};

export default SpinnerPolygon;
