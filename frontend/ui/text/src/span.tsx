import styled from 'styled-components';
import { color, typography } from 'styled-system';

export interface Props {
  fontSize?: string;
  fontWeight?: string;
  fontFamily?: string;
  textDecoration?: string;
  textTransform?: string;
  lineHeight?: string;
  bg?: string;
  color?: string;
  background?: string;
  backgroundColor?: string;
}

const Span = styled.span<Props>`
  ${color}
  ${typography}
  margin: 0 auto;
  text-transform: ${(props) => props.textTransform}

`;

Span.defaultProps = {
  lineHeight: '1.6',
  fontSize: '17px',
};

export default Span;
