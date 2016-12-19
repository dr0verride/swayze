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
#   billy joel
#   freak out
#
# Author:
#   ed

module.exports = (robot) ->

#    regex = /\bshit\s*it\b/i
module.exports = (robot) ->
   robot.hear /(billy joel|freak out)/i, (msg) ->
   	msg.send msg.random iceT	

iceT = [
    "https://www.youtube.com/watch?v=PqY6mXULzpw"
]

