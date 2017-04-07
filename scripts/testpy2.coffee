PythonShell = require('python-shell');
options = 
  mode:'text'
  scriptPath:"/var/www/swayze/python_scripts"
  pythonPath:'/usr/bin/python2.7'

module.exports = (robot) ->
  robot.respond /(python)/i, (msg) ->
    #console.log(pyshell)
    PythonShell.run( 'test.py',options,(err,results) ->
      msg.send "" + results + "" 
      if err  
        msg.send err + " not working"
    )
