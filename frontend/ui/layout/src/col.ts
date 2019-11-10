import styled from 'styled-components';
import { flexbox, layout, space } from 'styled-system';
import { IFlexbox, ISpace, ILayout } from '../../types';

export interface IProps extends IFlexbox, ISpace, ILayout {
}

const Col = styled.div<IProps>`
  ${flexbox}
  ${layout}
  ${space}
  display: flex;
  flex-direction: column;
`;

Col.defaultProps = {
  width: '100%',
  alignContent: 'flex-start',
  alignItems: 'flex-start',
};

export default Col;
