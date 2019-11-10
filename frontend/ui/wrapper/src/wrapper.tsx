import styled from 'styled-components';
import { space, layout } from 'styled-system';

export interface IProps {
  display?: string;
  margin?: string;
  padding?: string;
}

const Wrapper = styled.div<IProps>`
  ${space}
  ${layout}
  display: block;
  margin: 0 auto;
  max-width: 1200px;
  padding: 0 1%;
`;

export default Wrapper;
