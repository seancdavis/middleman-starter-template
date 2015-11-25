class App.Routers.Router extends Backbone.Router

  initialize: ->
    new App.Components.Helpers

  routes:
    '': 'home'

  home: ->
    return
