
fs = require('fs')
path = require('path')
webpack = require('webpack')
settings = require('./settings')

module.exports = (info) ->
  config = settings.get('dev')
  # returns
  entry:
    vendor: [
      'webpack-dev-server/client?' + config.host + ':' + config.port
      'webpack/hot/dev-server'
    ]
    main: [ 'webpack-hud', './src/main' ]
  output:
    path: path.join(info.__dirname, 'build/')
    filename: '[name].js'
    publicPath: "#{config.host}:#{config.port}/"
  resolve:
    extensions: ['.js', '.coffee', '']
  module: loaders: [
    {test: /\.coffee$/, loader: 'coffee!coffeelint', ignore: /node_modules/}
    {test: /.(png|jpg|gif)$/, loader: 'url-loader', query: limit: 100}
    {test: /\.css$/, loader: 'style!css!autoprefixer'}
    {test: /\.json$/, loader: 'json'}
  ]
  plugins: [
    new (webpack.optimize.CommonsChunkPlugin)('vendor', 'vendor.js')
    new (webpack.HotModuleReplacementPlugin)
  ]
  coffeelint:
    emitErrors: true
