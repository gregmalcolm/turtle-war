window.App ||= {}

class App.ArenaView
  constructor: ->
    @canvas = $('canvas#mainGame')[0]
    @context = @canvas.getContext '2d';

  render: () ->
    @context.fillStyle = 'black'
    @context.fillRect 0, 0, @canvas.width, @canvas.height
