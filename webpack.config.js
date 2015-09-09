
var path = require('path');

module.exports = {
  entry: [
    'webpack/hot/dev-server',
    'webpack-dev-server/client?http://localhost:8080',
    path.resolve(__dirname, 'src/app/app.cjsx'),
  ],
  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: 'app.js'
  },
  module: {
    loaders: [{
      test: /\.cjsx?$/,
      loader: 'coffee-jsx-loader'
    },{
      test: /\.scss$/,
      loader: 'style!css!sass'
    }]
  }
};
