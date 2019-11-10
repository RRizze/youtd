import styled from 'styled-components';
import { color, space, typography } from 'styled-system';

const Label = styled.label<any>`
  ${color}
  ${space}
  ${typography}
  text-transform: capitalize;
  cursor: pointer;
  user-select: none;
  border-radius: 2px;

  transition: all .2s;

  &:hover {
    background-color: ${(props) => {
      return props.checked
        ? props.theme.colors.fg
        : props.theme.colors.bgDark
    }};
  }

`;

Label.defaultProps = {
  padding: '5px 10px',
  bg: 'fg',
  color: 'bgDark',
};

export default Label;
