App.on 'initialize:after', ->
  Backbone.history.start()

App.module 'Main', (Main, App) ->

  Main.Router = Marionette.AppRouter.extend
    appRoutes:
      '': 'top'
