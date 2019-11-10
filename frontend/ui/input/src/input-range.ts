import styled from 'styled-components';

const InputCheckbox = styled.input.attrs((props) => ({
  type: 'range',
}))`
  margin: 0;
  display: inline-block;
  position: relative;
  -webkit-appearance: none;
  -moz-appearance: none;
  width: 50%;
  min-width: 110px;
  max-width: 110px;

  &:focus {
    outline: none;
  }

  &::-webkit-slider-runnable-track {
    width: 100%;
    height: 5px;
    cursor: pointer;
    background: ${props => props.theme.colors.accent};
    position: relative;
  }

  &::-webkit-slider-thumb {
    height: 22px;
    width: 22px;
    border-radius: 50%;
    margin-top: -9px;
    background: radial-gradient(circle at center,
      ${props => props.theme.colors.bgDarker} 30%,
      ${props => props.theme.colors.accent} 40%);
    cursor: pointer;
    -webkit-appearance: none;
  }

  &::-moz-range-track {
    width: 100%;
    height: 5px;
    cursor: pointer;
    background: ${props => props.theme.colors.accent};
    position: relative;
  }

  &::-moz-focus-outer {
    border: none;
  }

  &::-moz-range-thumb {
    height: 22px;
    width: 22px;
    border-radius: 50%;
    background: radial-gradient(circle at center,
      ${props => props.theme.colors.bgDarker} 30%,
      ${props => props.theme.colors.accent} 40%);
    cursor: pointer;
    -webkit-appearance: none;
  }

  &::-ms-track {
    height: 5px;
    width: 50%;
    cursor: pointer;
    background: transparent;
    border-color: transparent;
    color: transparent;
  }

  &::-ms-fill-lower {
    background: ${props => props.theme.colors.bgDark}
  }

  &::-ms-fill-upper {
    background: ${props => props.theme.colors.bgDark}
  }
`;

export default InputCheckbox;
