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

