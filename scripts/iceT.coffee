# Description:
#   When you need that knowledge from Ice T
#
#   Set the environment variable HUBOT_SHIP_EXTRA_SQUIRRELS (to anything)
#   for additional motivation
#
# Dependencies:
#   None
#
#
# Commands:
#   T me
#
# Author:
#   ed

module.exports = (robot) ->

#    regex = /\bshit\s*it\b/i
module.exports = (robot) ->
   robot.respond /(i?[tT])(\s+me)?/i, (msg) ->
   	msg.send msg.random iceT	

iceT = [
  "http://i.onionstatic.com/avclub/5542/09/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/10/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/11/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/12/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/13/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/14/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/15/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/16/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/17/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/18/original/640.jpg",
  "http://i.onionstatic.com/avclub/5542/19/original/640.jpg",
]
