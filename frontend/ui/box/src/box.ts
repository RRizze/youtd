import styled from 'styled-components';
import { space, layout, color, background, compose } from 'styled-system';
import { ISpace, ILayout, IColor, IPosition } from '../../types';

export interface Props extends ISpace, ILayout, IColor, IPosition {}

const Box = styled.div<Props>`
  ${compose(
    space,
    layout,
    color,
    background
  )}
`;

Box.defaultProps = {
  display: 'block',
}

export default Box;
