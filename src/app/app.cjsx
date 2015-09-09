'use strict'

require '../style/app.scss'

React = require 'react'

Router = require 'react-router'

Route = Router.Route

DefaultRoute = Router.DefaultRoute

InspView = require './views/InspView.cjsx'
RoiView = require './views/RoiView.cjsx'
TempView = require './views/TempView.cjsx'
MainView = require './views/MainView.cjsx'

routes =
  <Route handler={MainView} path="/">
    <Route name="inspView" path="/inspView" handler={InspView} />
    <Route name="roiView" path="/roiView" handler={RoiView} />
    <Route name="tempView" path="/tempView" handler={TempView} />
    <DefaultRoute handler={InspView} />
  </Route>

Router.run routes, (Handler)->
  React.render <Handler />, document.body
