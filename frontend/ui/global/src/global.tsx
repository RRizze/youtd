import { createGlobalStyle } from 'styled-components';
import { color } from 'styled-system';
import { IColor } from '../../types';

export interface IProps extends IColor {
}

const GlobalStyle = createGlobalStyle<any>`
  * {
    box-sizing: border-box;
  }

  body {
    ${color}
    margin: 0;
    padding: 0;
    font-family: 'PT Sans', sans-serif;
  }

  p, h1, h2, h3, h4, h5 {
    margin: 0
  }

  @font-face {
    font-family: 'PT Sans';
    src: url('../../../app/src/assets/fonts/PTSans-Regular.ttf') format('ttf');
    font-weight: 400;
    font-style: normal;
  }

  @font-face {
    font-family: 'PT Sans';
    src: url('../../../app/src/assets/fonts/PTSans-Bold.ttf') format('ttf');
    font-weight: 700;
    font-style: normal;
  }

  @font-face {
    font-family: 'PT Sans';
    src: url('../../../app/src/assets/fonts/PTSans-Italic.ttf') format('ttf');
    font-weight: 400;
    font-style: italic;
  }

  @font-face {
    font-family: 'PT Sans';
    src: url('../../../app/src/assets/fonts/PTSans-BoldItalic.ttf') format('ttf');
    font-weight: 700;
    font-style: italic;
  }

  .tower-ability__title, .tower-ability__lvl-bonus-title {
    color: ${props => props.theme.colors.accent};
  }

  .value {
    color: ${props => props.theme.colors.link};
  }

  h3, h4 {
    padding-top: 10px;
    padding-bottom: 5px;
  }
`;

export default GlobalStyle;
