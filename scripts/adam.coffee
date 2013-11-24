# Description:
#   Allows Hubot to give adam the respect he deserves

module.exports = (robot) ->
  robot.hear /adam/i, (msg) ->
    msg.reply "you better fear the beard!"

