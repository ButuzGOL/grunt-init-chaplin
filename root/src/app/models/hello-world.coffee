'use strict'

Model = require 'models/base/model'

module.exports = class HelloWorld extends Model
  defaults:
    message: 'Hello World!'

  # initialize: (attributes, options) ->
  #   super
  #   console.debug 'HelloWorld#initialize'