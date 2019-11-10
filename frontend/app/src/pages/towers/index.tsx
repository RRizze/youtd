import React from 'react';

import Section from '../../components/section';
import Towers from '../../containers/towers';

import { Wrapper } from '@ui/wrapper';


function TowersPage() {
  return (
    <Wrapper>
      <Section title='Towers page'>
        <Towers />
      </Section>
    </Wrapper>
  );
}

export default TowersPage;
