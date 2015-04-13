class App.Routers.Router extends Backbone.Router

  initialize: ->
    new App.Views.DefaultHelpers

  routes:
    '': 'home'

  home: ->
    console.log "Welcome to your new Middleman site!"
