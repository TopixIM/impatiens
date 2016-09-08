
React = require 'react'
ReactDOM = require 'react-dom'
Immutable = require 'immutable'

{updater} = require './updater/index'
storeWrapper = require './store'
Container = React.createFactory require('./app/container')

require './main.css'

target = document.querySelector('#app')

render = (store) ->
  App = Container store: store
  ReactDOM.render App, target

window.onload = ->
  sessionId = document.querySelector('#sessionId').getAttribute('content')
  storeWrapper.setup Immutable.Map(), updater
  storeWrapper.connect render

  socket = new WebSocket 'ws://localhost:3001'
  socket.onopen = ->
    socket.send JSON.stringify(['connectSession', sessionId])

  socket.onmessage = (event) ->
    console.log event.data
