const React = require('react');
const Link = require('react-router').Link;
const Navbar = require('./navbar.jsx');
const QuestionStore = require('../stores/question_store.js');
const QuestionActions = require('../actions/question_actions.js');
const InfoStore = require('../stores/info_store.js');
const InfoActions = require('../actions/info_actions.js');

import { currentUser } from '../stores/session_store';

const AboutProfile = React.createClass({
  getInitialState () {
    return {
      viewedUser: this.props.viewedUser,
      userInfo: {
        // summary: {},
        // doing: {},
        // favorite: {},
        // sixthings: {},
        // thinking: {},
        // typical: {},
        // messageif: {}
      }
    };
  },

  componentDidMount () {
    this.userInfoListener = InfoStore.addListener(this.getUserInfo);
    console.log("component did mount");
  },

  getUserInfo() {
    debugger
    this.setState({
      userInfo: InfoActions.fetchUserInfo()
    });
    console.log("in get User Info");
  },

  componentWillUnmount () {
    this.userInfoListener.remove();
  },

  // componentWillReceiveProps (newProps) {
  //   if (newProps.params){
  //     this.setState({viewedUserName: newProps.params.viewedUsername });
  //   } else {
  //     this.setState({viewedUserName: undefined});
  //   }
  // },

  infoForm () {
    return (
      <form onSubmit={ this.handleSubmit } className="about-info-box">
        <div>
          <label for="name">Info section:</label>
          <input type="text" id="name" name="user_info" />
        </div>
        <div class="button">
          <button type="submit">Submit</button>
        </div>
      </form>
    );
  },


  render: function () {
    const viewedUser = this.props.viewedUser;
    const userInfo = this.state.userInfo;
    const editIcon = "https://s3.amazonaws.com/okpizza-dev/neonpizza.png";
    const isCurrentUser = viewedUser.id === currentUser().id;

    const aboutEl = [
      [userInfo.summary, "My self-summary", this.infoForm()],
      [userInfo.doing, "What I am doing with my time", this.infoForm()],
      [userInfo.favorite, "Favorite cooks, movies, shows, music, pizza", this.infoForm()],
      [userInfo.sixthings, "The six things I could do without", this.infoForm()],
      [userInfo.thinking, "I spend a lot of time thinking about", this.infoForm()],
      [userInfo.typical, "On a typical night I am", this.infoForm()],
      [userInfo.messageif, "You should message me if", this.infoForm()]
    ];
    return (
      <div className="questions-index">
        <div className="profile-body-section">
            { aboutEl.map(function (mapItem, idx) {
              if (isCurrentUser === true) {
                  return [
                    <p key={idx} className="body-info-label">{mapItem[1]} <img className="edit-icon" src={editIcon}></img></p>,
                    <p key={idx + 1} className="body-info-text">{mapItem[0]}</p>
                  ];
                } else {
                  return [
                    <p key={idx} className="body-info-label">{mapItem[1]}</p>,
                    <p key={idx + 1} className="body-info-text">{mapItem[0]}</p>
                  ];
                }
              })
            }
        </div>
      </div>
    );
  }
});

module.exports = AboutProfile;
