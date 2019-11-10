import styled from 'styled-components';
import { color, border, layout, space, compose } from 'styled-system';
import { IColor, IBorder, ILayout, ISpace } from '../../types';

export interface IProps extends IColor, IBorder, ILayout, ISpace {
  borderBottom?: string;
  borderBottomColor?: string;
  borderBottomStyle?: string;
  justifyContent?: string;
}

const Header = styled('header')<IProps>(
  compose(
    color,
    border,
    layout,
    space
  ),
  {
    minHeight: '50px',
    position: 'relative',
  }
)

Header.defaultProps = {
  padding: '0 5px',
  display: 'flex',
}

export default Header;
