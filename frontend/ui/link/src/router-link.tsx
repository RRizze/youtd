import { LinkProps, Link } from 'react-router-dom';
import styled from 'styled-components';
import { color, space, layout, typography } from 'styled-system';
import { IProps } from './link';

export interface RouterLinkProps extends IProps, LinkProps {}

const RouterLink = styled(Link)<RouterLinkProps>`
  ${color}
  ${space}
  ${typography}
  ${layout}

  cursor: 'pointer';
  transition: all .3s;
  text-decoration: none;
  text-transform: capitalize;
  &:hover {
    color: ${(props) => props.theme.colors.accent};
  }
`;

RouterLink.defaultProps = {
  color: 'link',
  fontWeight: 'bold',
  pt: '.3rem',
  pb: '.3rem',
  ml: '10px',
};

export default RouterLink;
