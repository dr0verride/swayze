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
  "http://i.onionstatic.com/avclub/5541/09/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/10/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/11/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/13/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/14/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/15/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/16/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/17/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/18/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/19/16x9/640.jpg",
  "http://i.onionstatic.com/avclub/5541/12/16x9/640.jpg",
]
