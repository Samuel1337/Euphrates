import React from 'react';
import Footer from './footer';
import { Link } from 'react-router-dom';
import Categories from './categories';
import { Redirect } from 'react-router-dom';
import PurchasePage from './purchasePage';
import { AuthRoute } from '../util/route_util';
import HomeContainer from './homeContainer';
import { Route, Switch } from 'react-router-dom';
import UnderConstruction from './under_construction';
import GreetingContainer from './greetingContainer';
import cartIndexContainer from './cartIndexContainer';
import SearchBarContainer from './searchBarContainer';
import loginFormContainer from './loginFormContainer';
import signupFormContainer from './signupFormContainer';
import SearchPageContainer from './searchPageContainer';
import ProductShowContainer from './productShowContainer';
import CartGreetingContainer from './cartGreetingContainer';
import CategoryIndexContainer from './categoryIndexContainer';
import editReviewFormContainer from './editReviewFormContainer';
import createReviewFormContainer from './createReviewFormContainer';

const App = () => (
  <div>
    <header>
      <nav id="header-black">
        <Link to="/"><img src={window.logo} id="logo" /></Link>
        <SearchBarContainer />
        <GreetingContainer />
        <CartGreetingContainer />
      </nav>
      <Categories />
    </header>
     
    <div id="body">
      <Switch>
        <AuthRoute path="/login" component={loginFormContainer} />
        <AuthRoute path="/signup" component={signupFormContainer} />
        <Route path="/cart" component={cartIndexContainer} />
        <Route path="/search" component={SearchPageContainer} />
        <Route path="/categories/:category" component={CategoryIndexContainer} />
        <Route path="/products/:productId/review/:reviewId/edit" component={editReviewFormContainer} />
        <Route path="/products/:productId/review" component={createReviewFormContainer} />
        <Route path="/products/:productId" component={ProductShowContainer} />
        <Route path="/payment" component={PurchasePage} />
        <Route path="/under_construction" component={UnderConstruction} />
        <Route exact path="/" component={HomeContainer} />
        <Redirect to="/under_construction" />
      </Switch>
    </div>
    <footer>
      <Footer/>
    </footer>
  </div>
);

export default App;

