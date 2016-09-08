
co = require 'co'
ws = require 'ws'
koa = require 'koa'
shortid = require 'shortid'
Immutable = require 'immutable'

template = require '../app/tasks/template'
model = require './model/index'

app = koa()

sessionsRef = Immutable.Map()

app.use (next) ->
  sessionId = shortid.generate()
  yield next
  teams = yield model.teamModel.find({})

  sessionData = Immutable.fromJS
    id: sessionId
    paths: [
      [['teams'], {isAll: true, data: teams}]
    ],
    data: {}

  sessionsRef = sessionsRef.set sessionId, sessionData
  this.body = template 'dev', sessionId, sessionData

app.listen 3000
console.log('http listening on 3000')

WebSocketServer = require('ws').Server
wss = new WebSocketServer port: 3001

wss.on 'connection', (ws) ->
  sessionId = undefined

  ws.on 'message', (messageString) ->
    message = JSON.parse messageString
    purpose = message[0]

  ws.send()

console.log 'websocket listening on 3001'
