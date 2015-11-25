#= require vendor/jquery-1.11.3
#= require vendor/underscore-1.8.3
#= require vendor/backbone-1.2.3
#= require_self
#= require_tree ./templates
#= require_tree ./components
#= require_tree ./views
#= require_tree ./routers

window.App =
  Collections:  {}
  Routers:      {}
  Components:   {}
  Views:        {}

$ ->
  new App.Routers.Router

  # Enable pushState for compatible browsers
  enablePushState = true

  # Disable for older browsers
  pushState = !!(enablePushState && window.history && window.history.pushState)

  Backbone.history.start({ pushState: pushState })
