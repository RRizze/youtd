import React from 'react';
import Section from '../../components/section';
import Elements from '../../containers/elements';
import { Text } from '@ui/text';
import { Heading } from '@ui/heading';
import { Wrapper } from '@ui/wrapper';
import Creeps from '../../containers/creeps';
import CreepSizes from '../../containers/creep-sizes';

const AboutPage = () => {
  return (
    <Wrapper>
      <Section title='About YouTD' >
        <Text>
          YouTD was ctreated by geX how a custom map for warcraft 3 TFT.
          This is the most sophisticated Tower Defence.
          The special thind about YouTD is that YOU will have the chance to take part in its creation!
          With a special Development KIT you can create unique towers or items.
          There, people will discuss your tower/item and if they (and especially the admins) like it,
          your tower/item will be put in the next version of YouTD.
          In YouTD, towers can level up like heroes.
          They start at level 0 and can get up to level 25. Every tower has own uqniue abilities.
      </Text>
        <Heading as='h2'>Game Eelements.</Heading>
        <Text>
          Towers are devided in seven categories.
          So if you want to design a tower, you have to
          choose to which category it belongs to.
          The categories have different attack types, appearances and preferred special abilities.
        </Text>
        <Elements />
        <Heading>Creeps.</Heading>
        <Text>
          In addition, creeps in YouTD are sorted into categories and sizes. The categories, or races are the following:
      </Text>
        <Creeps />
        <Text>The sizes are:</Text>
        <CreepSizes />
      </Section>
    </Wrapper>
  );
};

export default AboutPage;
