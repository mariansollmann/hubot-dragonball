# Description
#   The Dragonball Image Generator.
#
# Configuration:
#		None
#
# Commands:
#   hubot dragonball <character> - A Dragonball character image
#
# Notes:
#		None
#
# Author:
#   mariansollmann


module.exports = (robot) ->
	robot.respond /dragonball(.*)$/i, (msg) ->
		option = msg.match[1].trim()

		switch option
			when "goku" then msg.send "http://static2.wikia.nocookie.net/__cb20121030195709/dragonball/images/5/5b/Gokusteppingoutofaspaceship.jpg"
			when "gohan" then msg.send "http://static3.wikia.nocookie.net/__cb20120530072754/dragonball/images/8/87/Ssjgohanwithotherforms.jpg"
			else msg.send "Please add which character you want to see."
