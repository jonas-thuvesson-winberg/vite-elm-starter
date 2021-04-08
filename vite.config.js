const { plugin } = require('vite-plugin-elm')

const config = {
  plugins: [plugin()],
  server: {
      port: 3500
  }
}

module.exports = config