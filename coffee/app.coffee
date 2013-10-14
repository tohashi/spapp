window.App = new Marionette.Application()

App.addRegions
  header: '#header'
  main: '#mainContents'
  footer: '#footer'

$ -> App.start()
