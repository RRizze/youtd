import { ApolloClient } from 'apollo-client';
import { ApolloProvider } from '@apollo/react-hooks';
import { InMemoryCache } from 'apollo-cache-inmemory';
import { HttpLink } from 'apollo-link-http';
import React from 'react';
import ReactDOM from 'react-dom';
import { ThemeProvider } from 'styled-components';
import { BrowserRouter, Switch, Route, Redirect, HashRouter } from 'react-router-dom';
import { theme } from '@ui/theme';
import { GlobalStyle } from '@ui/global';
// Pages
import SiteHeader from './components/site-header';
import TowersPage from './pages/towers';
import AboutPage from './pages/about';
import ItemsPage from './pages/items';

const cache = new InMemoryCache();
const link = new HttpLink({
  uri: 'http://localhost:3000/graphql',
});

const client = new ApolloClient({
  cache,
  link,
});

const App = () => (
  <ThemeProvider theme={theme} >
    <ApolloProvider client={client} >
      <GlobalStyle bg='bgDarker' color='fg' />
      <HashRouter>
        <div>
          <SiteHeader login={false} />
          <Switch>
            <Route exact path='/' render={() => <Redirect to='/about' />} />
            <Route path='/about' component={AboutPage} />
            <Route path='/towers' component={TowersPage} />
            <Route path='/items' component={ItemsPage} />
          </Switch>
        </div>
      </HashRouter>
    </ApolloProvider>
  </ThemeProvider>
);

ReactDOM.render(<App />, document.getElementById('root'));
