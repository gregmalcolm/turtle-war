Turtle Wars Experiment
======================

## Concept

Remember how easy it was to write Logo programs in school? Instructions
like "Pen down", "Forward 10", "Rotate 45", etc. Well the turtle is a battle
robot. You could drop a couple of competing robots, provide them with programs
for the competing players and leave them to fight them out.

Ok, the most premise will probably be boring; The 2 robots would probably wonder
around, take random swipes and miss most of the time. But... I think the idea
could be built on:

+ What if you buy multiple robots based on a budge?

+ What if you allow the robots to have commands for locating the opponent, giving
them a modicum of AI?

+ What if the weapons vary in effectiveness, but also cost?

+ What if you're allowed to advise the robots during battle?
    "Engage attackpattern alpha!"
    "Evade!"

My mission here is to prototype and explore...


## Dependencies

Coffeescript (I have it installed via npm)

## Running (for mac)

cake build
python -m SimpleHTTPServer
open http://localhost:8000/game.html