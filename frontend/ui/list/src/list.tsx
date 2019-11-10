import styled from 'styled-components';
import { color, space, layout } from 'styled-system';
import { IProps } from './list-item';

const List = styled.ul<IProps>`
  ${color}
  ${space}
  ${layout}
  list-style: none;
`;

List.defaultProps = {
  margin: '0',
  padding: '5px 0 0',
};

export default List;
