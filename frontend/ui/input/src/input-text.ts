import styled from 'styled-components';
import { layout, color, space, typography } from 'styled-system';

const Input = styled.input.attrs<any>((props) => ({
  type: 'text',
  autoFocus: true,
}))``;

const InputText = styled(Input)<any>`
  ${color}
  ${layout}
  ${space}
  ${typography}
  display: block;
  background-color: ${props => props.theme.colors.bgDarker};
  transition: all .3s;
  color: 'fg'
  outline: none;
  border: none;
  border-radius: 4px;

  &:focus {
    background-color: ${props => props.theme.colors.bgDark};
    border: none;
    outline: none;
  }
`;

InputText.defaultProps = {
  padding: '0.4em 0.8em',
  width: '100%',
  fontSize: '14px',
  color: 'fg',
  lineHeight: '1.5'
}

export default InputText;
