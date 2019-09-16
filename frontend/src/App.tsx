import React from "react";
import { Route, HashRouter, Switch, Redirect } from "react-router-dom";

import "./app.scss";
import Header from "./components/Header";
import About from "./components/About";
import TowersSection from "./containers/TowersSection";
import ItemsSection from "./containers/ItemsSection";

const App = () => {
  return (
    <HashRouter>
      <Header />
      <Switch>
        <Route exact path="/" render={() => <Redirect to="/about" />} />
        <Route path="/about" component={About} />
        <Route path="/towers" component={TowersSection} />
        <Route path="/items" component={ItemsSection} />
      </Switch>
    </HashRouter>
  );
};

export default App;
