import styled from 'styled-components';
import { layout, color, typography, space, border, compose } from 'styled-system';
import { ITypography, ISpace, ILayout, IColor, IBackground } from '../../types';

export interface IProps extends ITypography, ISpace, ILayout, IColor, IBackground {
  textDecoration?: string;
  textTransform?: string;
  backgroundColor?: string;
  borderRadius?: string;
}

const ComposeP = styled('p')(
  compose(
    layout,
    color,
    typography,
    space,
    border
  )
);

const Text = styled(ComposeP)<IProps>`
  text-transform: ${(props) => props.textTransform}
`;

Text.defaultProps = {
  lineHeight: '1.6',
  fontSize: '17px',
  margin: '0',
};

export default Text;
