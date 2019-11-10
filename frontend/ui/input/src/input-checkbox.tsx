import styled from 'styled-components';

export interface IAttrs {
  type?: string;
}

export interface IProps {}

const InputCheckbox = styled.input.attrs((props: IAttrs) => ({
  type: 'checkbox',
}))<IProps>`
  visibility: hidden;
  display: none;
`;

export default InputCheckbox;
