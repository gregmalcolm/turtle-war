{exec} = require 'child_process'

task 'build', 'compile coffeescript files', ->
    exec 'coffee --compile --output coffee/ js/', (err, stdout, stderr) ->
        throw err if err
        console.log stdout + stderr
