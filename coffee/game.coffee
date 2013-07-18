window.App ||= {}

class App.Game
  start: () ->
    view = new App.ArenaView

App.game = new App.Game
