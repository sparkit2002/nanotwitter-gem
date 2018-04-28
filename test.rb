# require 'net/http'
# require 'uri'
# require 'json'
require './lib/nanotwitter.rb'


client = NanoTwitter.new("Riely","22d2d3f25409b71d4e095033b3161f88")



puts client.post_tweet("Hi I am gunna tweet AGAIN from the #client!")

#puts client.get_timeline
