# Description:
#  Hand Clap
module.exports = (robot) ->
  robot.respond /hand clap (.*)/i, (msg) ->
   hand_clap msg, msg.match[1] 

hand_clap = (msg, query) ->
  msg.send query.replace(/[\s\.\!\,\?]+/g,' 👏 ').toUpperCase();
