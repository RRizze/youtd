import styled from 'styled-components';
import { color, layout, typography, space, compose } from 'styled-system';
import { IColor, ILayout, ITypography, ISpace } from '../../types';

export interface IProps extends IColor, ILayout, ITypography, ISpace {
  as?: string;
}

const Heading = styled('div')<IProps>(
  compose(
    color,
    layout,
    typography,
    space,
  ),
  {
    textTransform: 'capitalize',
  }
);

Heading.defaultProps = {
  as: 'h1',
  color: 'accent',
  width: '100%',
  padding: '0',
  margin: '1.3em 0 0.5em',
};

export default Heading;
