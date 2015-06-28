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

  robot.hear /それある/i, (msg) ->
	msg.send "https://pbs.twimg.com/media/CHtVUKbUkAAk0pB.jpg"

  robot.hear /結果にコミット/i, (msg) ->
	msg.send "https://pbs.twimg.com/media/CHtVUKbUkAAk0pB.jpg"

  robot.hear /クラウド/i, (msg) ->
	msg.send "それマジ強そう!"

  robot.hear /バッファ/i, (msg) ->
	msg.send "バッファ!それマジ超牛!!"

