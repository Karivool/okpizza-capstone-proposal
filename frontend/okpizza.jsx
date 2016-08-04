const React = require('react');
const ReactDOM = require('react-dom');

const ReactRouter = require ('react-router');
const Router = ReactRouter.Router;
const Route = ReactRouter.Route;
const IndexRoute = ReactRouter.IndexRoute;
const hashHistory = ReactRouter.hashHistory;

const App = require('./components/app.jsx');
const LoginForm = require('./components/login.jsx');

const routes = (
  <Route path="/" component={App}>
    <IndexRoute component={App}></IndexRoute>
    <Route path="/login" component={ LoginForm } />
    <Route path="/signup" component={ LoginForm } />
  </Route>
);

document.addEventListener('DOMContentLoaded', function () {

  const root = document.getElementById('content');
  ReactDOM.render(
    <Router history={hashHistory}>{routes}</Router>,
    root);
});
