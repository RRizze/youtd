import styled from 'styled-components';
import { flexbox, layout, color, space, compose } from 'styled-system';
import { IFlexbox, ILayout, IColor, ISpace } from '../../types';

export interface IProps extends IFlexbox, ILayout, IColor, ISpace {
  className?: string;
}

const Figure = styled.figure<IProps>`
  ${compose(
    flexbox,
    layout,
    color,
    space
  )}
`;

Figure.defaultProps = {
  display: 'flex',
  justifyContent: 'space-between',
  flexWrap: 'wrap',
  margin: '0',
};

export default Figure;
