import React from 'react';
import { Header } from '@ui/header';
import { RouterLink, Link } from '@ui/link';
import { Nav } from '@ui/nav';
import { FlexBox } from '@ui/flex-box';

import Logo from '../logo';
import SearchBar from '../../containers/search-bar';
import { IProps } from './site-header.types';

const links = {
  pages: [
    {
      text: 'About',
      to: '/about',
    },
    {
      text: 'Towers',
      to: '/towers',
    },
    {
      text: 'Items',
      to: '/items',
    },
  ],
};

const SiteHeader = ({ login = false, onSignIn, onSignOut, onSignUp }: IProps) => (
  <Header
    bg={'bg'}
    borderBottom={'2px'}
    borderBottomColor={'bgDark'}
    borderBottomStyle={'solid'}
    justifyContent='space-between'
  >
    <FlexBox justifyContent='flex-start' width='50%'>
      <Logo />
      <Nav alignItems='center' justifyContent='flex-start'>
        {links.pages.map((link, idx) => (
          <RouterLink key={idx + link.text} to={link.to} color='link'>{link.text}</RouterLink>
        ))}
      </Nav>
    </FlexBox>
    <FlexBox width='50%'>
      <FlexBox pr='10px'>
        <SearchBar />
      </FlexBox>
      <FlexBox >
        {login
          ? <Link color='link'>Log Out</Link>
          : <React.Fragment>
              <Link color='link'>Sign In</Link>
              <Link color='link'>Sign Up</Link>
            </React.Fragment>
        }
      </FlexBox>
    </FlexBox>
  </Header>
);

export default SiteHeader;
