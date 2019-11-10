import styled from 'styled-components';
import { flexbox, layout, space, color, shadow, compose } from 'styled-system';
import { ISpace, ILayout, IFlexbox, IColor, IShadow } from '../../types';

export interface IProps extends ISpace, ILayout, IFlexbox, IColor, IShadow {
  className?: string;
}

const FlexBox = styled.div<IProps>`
  ${compose(
    layout,
    flexbox,
    space,
    color,
    shadow
  )}
  display: flex;
  position: relative;
`;

FlexBox.defaultProps = {
  justifyContent: 'flex-end',
  alignItems: 'center',
  flexWrap: 'wrap',
};

export default FlexBox;
