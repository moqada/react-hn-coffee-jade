'use strict'

$ = require 'jquery'
React = require 'react'
jade = require 'react-jade'
template = jade.compileFile "#{__dirname}/template.jade"

NewsItem = React.createClass
  render: ->
    template.apply @


module.exports = NewsItem
