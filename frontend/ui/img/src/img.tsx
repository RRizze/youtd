import styled from 'styled-components';
import { layout } from 'styled-system';
import { ILayout } from '../../types';

export interface IProps extends ILayout {
  src?: string;
  alt?: string;
}
const Img = styled.img<IProps>`
  ${layout}
  display: block;
`;

Img.defaultProps = {
  width: '64px',
  height: '64px'
}

export default Img;
