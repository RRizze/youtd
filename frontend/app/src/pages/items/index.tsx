import React from 'react';

import Section from '../../components/section';
import Items from '../../containers/items';

import { Wrapper } from '@ui/wrapper';

function ItemsPage() {
  return (
    <Wrapper>
      <Section title='Items page'>
        <Items />
      </Section>
    </Wrapper>
  );
}

export default ItemsPage;
