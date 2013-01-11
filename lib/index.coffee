restify = require 'restify'

RestifyPlugin = exports
RestifyPlugin.name = 'http'

RestifyPlugin.attach = (options)->
  app = @
  server = app.http = restify.createServer options

RestifyPlugin.init = (done)->
  done()