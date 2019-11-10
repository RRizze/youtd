import React from 'react';
import { SpinnerBox, SvgSpinner, SpinnerPolygon } from '@ui/spinner';

const Spinner = () => (
  <SpinnerBox>
    <SvgSpinner >
      <SpinnerPolygon />
    </SvgSpinner>
  </SpinnerBox>
);

export default Spinner;
