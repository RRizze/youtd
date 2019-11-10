import styled from 'styled-components';
import { flexbox } from 'styled-system';
import { IFlexbox } from '../../types';

export interface IProps extends IFlexbox {

}

const Nav = styled.nav<IProps>`
  ${flexbox}
  display: flex;
  position: relative;
  height: auto;
`;

export default Nav;
