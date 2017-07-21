# Description:
#   Blingee
module.exports = (robot) ->
  robot.respond /(weather)( me)/i, (msg) ->
   weather msg , (url) ->
      msg.send url

weather = (msg,  cb) ->
 url = 'http://wttr.in'
 url = url.replace(/\s+/ig, "+")
 msg.http(url)
    .get({'headers':{'User-Agent':'curl'}}) (err, res, body) ->
       cb body

