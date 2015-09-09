'use strict'

React = require 'react'

RouteHandler = require('react-router').RouteHandler

MainView = React.createClass
  render:->
    <div>
      <RouteHandler />
    </div>

module.exports = MainView
