window.App ||= {}

class App.Game
  start: () ->
    view = new App.ArenaView
    view.render()

App.game = new App.Game
