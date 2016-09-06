# Description:
#   The dayz
module.exports = (robot) ->
    
    robot.respond /swayze bomb (\d)?/i , (msg) ->
        swayze_bomb(msg, msg.match[1])
    
    

    swayze_bomb = (n , msg) =>
        swayzes = [
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-kids.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/best-pictures-of-patrick-swayze.png",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-family.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-net-worth.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-scandal.jpg"
        ]

        for x in n
            msg.send swayzes[x]

    
    
    

