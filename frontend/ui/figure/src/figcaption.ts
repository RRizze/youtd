import styled from 'styled-components';
import { layout, space } from 'styled-system';
import { ILayout, ISpace, IColor, ITypography } from '../../types';

export interface IProps extends ILayout, ISpace, IColor, ITypography {
  className?: string;
}

const FigCaption = styled.figcaption<IProps>`
  ${layout}
  ${space}
`;

FigCaption.defaultProps = {
  fontSize: '18px',
  textAlign: 'center',
}

export default FigCaption;
