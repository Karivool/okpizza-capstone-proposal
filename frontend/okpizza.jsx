const React = require('react');
const ReactDOM = require('react-dom');

const ReactRouter = require ('react-router');
const Router = ReactRouter.Router;
const Route = ReactRouter.Route;
const IndexRoute = ReactRouter.IndexRoute;
const hashHistory = ReactRouter.hashHistory;

const App = require('./components/app.jsx');
const LoginForm = require('./components/login.jsx');
const SignUpForm = require('./components/signup.jsx');
const UsersIndex = require('./components/users_index.jsx');
const Profile = require('./components/profile.jsx');
const SessionStore = require('./stores/session_store.js');
const SessionActions = require('./actions/session_actions.js');

const routes = (
  <Router history= { hashHistory }>
    <Route path="/" component={App}>
      <IndexRoute component={App} />
      <Route path="/login" component={ LoginForm } />
      <Route path="/signup" component={ SignUpForm } />
      <Route path="/index" component={ UsersIndex } onEnter={ _ensureLoggedIn }/>
      <Route path="/profile" component={ Profile } onEnter={ _ensureLoggedIn }/>
      <Route path="/profile/:username" component={ Profile } onEnter={ _ensureLoggedIn }/>
    </Route>
  </Router>
);

function _ensureLoggedIn(nextState, replace) {
  if (!SessionStore.isUserLoggedIn()) {
    replace('/');
  }
}

document.addEventListener('DOMContentLoaded', function () {
  if (window.currentUser) {
    SessionActions.takeInCurrentUser(window.currentUser);
  }

  const root = document.getElementById('content');
  ReactDOM.render(
    <Router history={hashHistory}>{routes}</Router>,
    root);
});
