window.App ||= {}

class App.ArenaView
  constructor: ->
    @canvas = $('canvas#mainGame')[0]
    @context = @canvas.getContext '2d'
    @resize()
    setInterval (=> @render()), 40

  resize: ->
    @canvas.width = document.body.clientWidth
    @canvas.height = document.body.clientHeight

  render: ->
    @context.fillStyle = 'black'
    @context.fillRect 0, 0, @canvas.width, @canvas.height

