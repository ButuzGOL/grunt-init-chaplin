'use strict'

Controller = require 'controllers/base/controller'
HomePageView = require 'views/home-page-view'
HelloWorld = require 'models/hello-world'

module.exports = class HomeController extends Controller
  index: ->
    @model = new HelloWorld()
    @view = new HomePageView region: 'main', 