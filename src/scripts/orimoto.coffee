# Description:
#   hubot-orimito
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#

module.exports = (robot) ->

  robot.respond /それある/i, (msg) ->
	msg.send "https://pbs.twimg.com/media/CHtVUKbUkAAk0pB.jpg"

  robot.respond /クラウド/i, (msg) ->
	msg.send "それマジ強そう!"

  robot.respond /バッファ/i, (msg) ->
	msg.send "バッファ!それマジ超牛!!"

