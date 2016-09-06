# Description:
#   The dayz
module.exports = (robot) ->
    
    robot.respond /swayze bomb/i , (msg) ->
        swayze_bomb(msg)
    


    swayze_bomb = (msg) =>
        swayzes = [
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-kids.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/best-pictures-of-patrick-swayze.png",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-family.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-net-worth.jpg",
          "https://www.picsofcelebrities.com/celebrity/patrick-swayze/pictures/large/patrick-swayze-scandal.jpg"
        ]
        msg.send swayze for swayze in swayzes 

    
    
    

