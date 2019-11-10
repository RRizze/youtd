import styled, { keyframes } from 'styled-components';
import { Box } from '../../box/src';

const dotTriangle = keyframes`
  33% {
    transform: translate(0, 0);
  }
  66% {
    transform: translate(10px, -18px);
  }
  100% {
    transform: translate(-10px, -18px);
  }
`;

const SpinnerBox = styled(Box)`
  width: 48px;
  height: 44px;
  position: relative;
  padding: 5px;

  &:before {
    content: '';
    width: 6px;
    height: 6px;
    border-radiurs: 50%;
    position: absolute;
    display: block;
    background: ${props => props.theme.colors.link};
    top: 37px;
    left: 21px;
    transform: translate(-10px, -18px);
    animation: ${dotTriangle} 3s cubic-bezier(0.785, 0.135, 0.15, 0.86) infinite;
  }
`;

SpinnerBox.defaultProps = {
}

export default SpinnerBox;
