import styled from 'styled-components';
import { variant, typography } from 'styled-system';
import { ITypography } from '../../types';

export interface IProps extends ITypography {
  variant?: string;
}

const Button = styled.button<IProps>`
  ${typography}
  outline: none;
  display: block;
  width: 100%;
  max-width: 150px;
  padding: 1em 2em;
  font-weight: bold;
  border: 2px solid ${props => props.theme.colors.bgDark};
  margin: 5px;
  transition: all .2s;
  cursor: pointer;

  &:hover {
    background: ${props => props.theme.colors.bgDark};
  }

  ${variant({
    variants: {
      primary: {
        color: 'fg',
        bg: 'bg',
      },
      secondary: {
        color: 'accent',
        bg: 'bg'
      }
    }
  })}
`;

Button.defaultProps = {
  fontSize: '16px',
};

export default Button;
