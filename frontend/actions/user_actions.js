const ApiUtil = require('../util/api_util.js');
const Dispatcher = require('../dispatcher/dispatcher.js');
const UserConstants = require('../constants/user_constants.js');
const ErrorActions = require('./error_actions.js');

module.exports = {
  logIn (form) {
    ApiUtil.logIn(
      form,
      this.takeInCurrentUser,
      ErrorActions.setErrors);
  },

  signUp (form) {
    ApiUtil.signUp(
      form,
      this.takeInCurrentUser,
      ErrorActions.setErrors);
  },

  fetchCurrentUser (id) {
    ApiUtil.fetchCurrentUser(id, this.takeInCurrentUser);
  },

  signOut () {
    ApiUtil.signOut(this.signoutCurrentUser);
  },

  takeInCurrentUser (user) {
    Dispatcher.dispatch({
      actionType: UserConstants.USER_TAKEN_IN,
      user: user
    });
  },

  signoutCurrentUser () {
    AppDispatcher.dispatch({
      actionType: UserConstants.SIGNOUT
    });
    hashHistory.push("/login");
  }
};
