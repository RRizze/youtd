const HtmlWebpackPlugin = require('html-webpack-plugin');
const path = require('path');

module.exports = {
  entry: {
    main: path.join(__dirname, '../src/index.tsx'),
  },
  output: {
    filename: '[name].[contenthash].js',
    path: path.join(__dirname, '../dist'),
    publicPath: '.',
  },
  resolve: {
    extensions: ['.js', '.css', '.json', '.scss', '.sass', '.ts', '.tsx'],
  },
  plugins: [
    new HtmlWebpackPlugin({
      template: path.resolve(__dirname, '../src/static/index.html'),
    }),
  ],
  module: {
    rules: [
      {
        test: /\.(tsx|ts)$/,
        exclude: [/node_modules/, /\.test.tsx?$/],
        use: {
          loader: 'ts-loader',
          options: {
          },
        },
      },
    ],
  },
};
