const React = require('react');
const Link = require('react-router').Link;
const SessionActions = require('../actions/session_actions');
const SessionStore = require('../stores/session_store');
const ErrorStore = require('../stores/error_store');
const HashHistory = require('react-router').hashHistory;

const LoginForm = React.createClass({

  getInitialState() {
    return {
      username: "",
      password: ""
    };
  },

  componentDidMount() {
    this.errorListener = ErrorStore.addListener(this.forceUpdate.bind(this));
    this.sessionListener = SessionStore.addListener(this.redirectIfLoggedIn);
  },

  componentWillUnmount() {
    this.errorListener.remove();
    this.sessionListener.remove();
  },

  redirectIfLoggedIn() {
    if (SessionStore.isUserLoggedIn()) {
      this.context.router.push("/");
    }
  },

  handleSubmit(e) {
    e.preventDefault();
    SessionActions.logIn(this.state);
  },

  errors() {
    const errors = ErrorStore.errors(this.inputHandler);
    const messages = errors.map ( (errorMessage, idx) => {
      return <li key={ idx }>{ errorMsg }</li>;
    });

    return <ul>{ messages }</ul>;
  },

  inputHandler(property, e) {
    return (e) => this.setState({[property]: e.target.value});
  },

  render() {
    let entryType = <Link to="/login">Log In</Link>;

    return (
      <div className="login-form-container">
        <form onSubmit={ this.handleSubmit } className="login-form-box">
          <br></br>
          { entryType }

          { this.errors () }
          <div className="login-form">
            <br></br>
            <label>
              <input type="text" className="login-input"
                placeholder="Your username"
                value={ this.state.username }
                onChange={ this.inputHandler("username") }/>
            </label>
            <br></br>
            <label>
              <input type="password" className="login-input"
                placeholder="Password"
                value={ this.state.password }
                onChange={ this.inputHandler("password") }/>
            </label>
            <br></br>
            <input type="submit" value="Let's go" />
          </div>
        </form>
      </div>
    );
  }

});

module.exports = LoginForm;
