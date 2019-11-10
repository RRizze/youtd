import styled from 'styled-components';
import { color, space, layout } from 'styled-system';
import { IColor, ISpace, ILayout, IBackground } from '../../types';

export interface IProps extends IColor, ISpace, ILayout, IBackground {
}

const ListItem = styled.li<IProps>`
  ${color}
  ${space}
  ${layout}
  display: block;
  position: relative;

  &::before {
    content: '•';
    color: ${(props) => props.theme.colors.accent};
    display: inline-block;
    width: 1em;
    margin-left: -0.5em;
  }
`;

ListItem.defaultProps = {
  margin: '0',
  padding: '0 0.5em 1em',
};

export default ListItem;
