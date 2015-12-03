# Description
#   inserts a peculiar gif
#
# Commands:
#   csidóvaba
#   radircsicsi
#

module.exports = (robot) ->
  gif_url = 'https://49.media.tumblr.com/d9ca90da02e892260ec499687d425047/tumblr_mrny78nKb31ry07c8o1_400.gif'

  robot.hear /(csidóvaba)|(radircsicsi)/i, (msg) ->
    msg.send gif_url
