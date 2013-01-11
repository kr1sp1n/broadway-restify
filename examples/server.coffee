broadway = require "broadway"

app = new broadway.App()

options =
  name: "My great REST API server"
  
app.use require("#{__dirname}/../lib"), options

app.init (err)->
    app.http.listen 8080