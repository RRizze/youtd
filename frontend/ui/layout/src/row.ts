import styled from 'styled-components';
import { flexbox, layout, space } from 'styled-system';
import { IFlexbox, ISpace, ILayout } from '../../types';

export interface IProp extends IFlexbox, ISpace, ILayout {
}

const Row = styled.div<IProp>`
  ${flexbox}
  ${layout}
  ${space}
  display: flex;
  flex-direction: row;
`;

Row.defaultProps = {
  width: '100%',
  alignItems: 'flex-start',
};

export default Row;
