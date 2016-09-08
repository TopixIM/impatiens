
shortid = require 'shortid'
Immutable = require 'immutable'

store = Immutable.Map()

handler = (store) ->
  console.warn 'undefined handler'

exports.setup = (initialData, initialUpdater) ->
  store = initialData
  updater = initialUpdater

exports.connect = (cb) ->
  handler = cb
  handler store

exports.dispatch = (op, opData) ->
  store = updater store, op, opData, shortid.generate()
  handler store
