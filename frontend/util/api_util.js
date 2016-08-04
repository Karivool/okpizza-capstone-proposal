const ApiUtil = {
  logIn(user, success, error) {
    $.ajax({
      url: "/api/session",
      type: "POST",
      data: { user },
      success,
      error(renderError) {
        const errors = renderError.responseJSON;

        error("login", errors);
      }
    });
  },

  logOut(success) {
    $.ajax({
      url: "/api/session",
      method: "DELETE",
      success,
      error() {
        console.log("Logout Error");
      }
    });
  },

  signUp(user, success, error) {
    $.ajax({
      url: "api/user",
      method: "POST",
      dataType: "json",
      data: { user },
      success,
      error(renderError) {
        const errors = renderError.responseJSON;
        error("signup", errors);
      }
    });
  },

  fetchCurrentUser(success) {
    $.ajax({
      url: "api/session",
      method: "GET",
      success,
      error: function (renderError) {
        console.log("Error fetching current user");
      }
    });
  }
};

module.exports = ApiUtil;
