module.exports = (robot) ->
	robot.respond /おみくじ/i, (msg) -> 
		msg.send msg.random ["大吉", "中吉", "小吉", "凶"] 
