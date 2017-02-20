PythonShell = require('python-shell');
options = 
  mode:'text'
  scriptPath:"/var/www/swayze/"

module.exports = (robot) ->
  robot.hear /(python)/i, (msg) ->
    #console.log(pyshell)
    PythonShell.run( 'test.py',(err,results) ->
      msg.send "results " + results + " working" 
      if err  
        msg.send err + " not working"
    )
