const dotenv = require('dotenv')
const merge = require('webpack-merge');
const path = require('path');
const base = require('./webpack.base.config');
dotenv.config();

module.exports = merge(
  base,
  {
    mode: 'development',
    devServer: {
      host: process.env.HOST_NAME,
      port: 3333,
      contentBase: path.join(__dirname, '../dist'),
      compress: true,
    },
  },
  {
    module: {
      rules: [
        {
          test: /\.(scss|sass)$/,
          use: [
            {
              loader: 'style-loader'
            },
            {
              loader: 'css-loader',
            },
            {
              loader: 'postcss-loader',
              options: {
                plugins: () => ([
                  require('autoprefixer'),
                ]),
              },
            },
            {
              loader: 'sass-loader',
            },
          ],
        },
        {
          test: /\.(jpg|png)$/,
          use: [
            {
              loader: 'url-loader',
              options: {
                limit: 30000,
              },
            },
          ],
        },
        {
          test: /\.(ttf|eot|woff|woff2)$/,
          use: [
            {
              loader: 'file-loader',
            },
          ]
        },
      ],
    },
  },
);
