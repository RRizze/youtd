import styled from 'styled-components';
import { color, space, typography, layout } from 'styled-system';
import { ISpace, ILayout, ITypography } from '../../types';

export interface IProps extends ISpace, ILayout, ITypography {
  fontWeight?: string;
  transition?: string;
  cursor?: string;
}

const Link = styled.a<IProps>`
  ${color}
  ${space}
  ${typography}
  ${layout}

  cursor: pointer;
  transition: all .3s;
  text-decoration: none;
  text-transform: capitalize;

  &:hover {
    color: ${(props) => props.theme.colors.accent};
  }
`;

Link.defaultProps = {
  color: 'link',
  fontWeight: 'bold',
  pt: '.3rem',
  pb: '.3rem',
  ml: '10px',
};

export default Link;
