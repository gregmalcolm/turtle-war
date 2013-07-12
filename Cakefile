{exec} = require 'child_process'
{spawn} = require 'child_process'

task 'build', 'compile coffeescript files', ->
    exec 'coffee --compile --output js/ coffee/', (err, stdout, stderr) ->
        throw err if err
        console.log stdout + stderr

task 'watch', 'compile and watch coffeescript files', ->
    spawn 'coffee', ['--watch','--compile', '--output', 'js/', 'coffee/'], customFds: [0..5]
