jasons = [
  "https://dl.dropboxusercontent.com/u/174764468/jason-jem.png",
  "https://dl.dropboxusercontent.com/u/174764468/jason-jem2.jpg",
  "https://dl.dropboxusercontent.com/u/174764468/jason-jem3.jpg",
  "https://dl.dropboxusercontent.com/u/174764468/jason-jem4.jpg",
  "https://dl.dropboxusercontent.com/u/174764468/octocatjason.png",
  "https://dl.dropboxusercontent.com/u/174764468/jason-jem5.jpg"
]


module.exports = (robot) ->
  robot.hear /jason/i, (msg) ->
    msg.reply msg.random jasons
