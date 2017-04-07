# Description:
#  Radio 
module.exports = (robot) ->
  robot.hear /(^radio$|what's playing)( me)?/i, (msg) ->
   radio msg,  (url) ->
      msg.send url

radio = (msg,  cb) ->
 url = 'http://radio.atda.club:8000'
 
 msg.http(url)
    .get() (err, res, body) ->
        cb body.match(/.*Currently playing.*\<td.*\>(.*)\<\/td\>/)?[1] || "No Title Found"

