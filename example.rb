require "./lib/main"

GROUP_ID = 49940116

# "bot" name can be whatever is most convenient for your program
bot = Bot.new("test", ENV["BOT_TOKEN"])

# Given a group's ID, get the ID of the bot instance in that group
puts bot.instance(GROUP_ID).id
