
React = require 'react'

{div} = React.DOM

module.exports = React.createClass
  displayName: 'container'

  render: ->
    div {}, 'container'
