import React from 'react';
import { Heading } from '@ui/heading';
import { IProps } from './section.types';

const Section = ({ title, children }: IProps) => (
  <section>
    {title ? <Heading as='h1'>{title}</Heading> : ''}
    {children}
  </section>
);

export default Section;
