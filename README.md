# mebots [![Gem Version](https://badge.fury.io/rb/mebots.svg)](https://badge.fury.io/rb/mebots)

> Ruby library for interfacing with the MeBots API.

[API documentation](http://mebots.co/documentation)

## Setup
First, install the module:

Add `mebots` to your Gemfile.
```ruby
gem 'mebots'
```
and then run
```bash
bundle install
```
in the same directory as the Gemfile.

Or install directly from RubyGems:
```bash
gem install mebots
```

hen, to use these functions, you must import the module:

```ruby
equire 'mebots'
```

To create a new bot object:

```py
bot = Bot.new('your_bot_shortname', 'bot token (from edit page)')
# You may wish to store your token in a config file or environment variable
```

You can obtain your API key as described [here]().

## Retrieval Functions
`Bot.instance(group_id)` will get information on the instance of your bot that is in a given group. It returns an `Instance` object, which has the property `id`. That string can be passed to the GroupMe API when sending a message as described [here](https://dev.groupme.com/docs/v3#bots_post).

See `example.py` for a complete usage example.

See [this repository](https://github.com/ErikBoesen/mebots-example-python) for an example of a fully-functioning bot in Python using MeBots.

## Author
[Erik Boesen](https://github.com/ErikBoesen)

## License
[GPL](LICENSE)
