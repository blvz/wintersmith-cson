fs = require 'fs'
CSON = require 'cson-safe'

module.exports = (env, callback) ->
  class CsonPage extends env.plugins.MarkdownPage
    CsonPage.fromFile = (filepath, callback) ->
      data = CSON.parse fs.readFileSync(filepath.full)
      page = new this filepath, data, (data.content ? '')
      callback null, page

    env.registerContentPlugin 'pages', '**/*.cson', CsonPage

    callback()
