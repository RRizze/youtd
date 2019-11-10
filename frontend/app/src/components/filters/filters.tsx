import React from 'react';
import { FlexBox } from '@ui/flex-box';
import { IProps } from './filters.types';

const Filters = ({ children }: IProps) => (
  <FlexBox
    justifyContent='flex-start'
    flexDirection='column'
    alignItems='flex-start'
    pb='20px'
    pt='20px'
  >
    {children}
  </FlexBox>
);

export default Filters;
