require 'twitter'
# Appelle la gem dotenv
require 'dotenv'

# Ceci appelle le fichier .env grâce à la gem dotenv, et enregistre toutes les données enregistrées dans une hash ENV
Dotenv.load

class Twitters

  attr_accessor :client

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["TWITTER_API_KEY"]
      config.consumer_secret     = ENV["TWITTER_API_SECRET"]
      config.access_token        = ENV["TWITTER_TOKEN_KEY"]
      config.access_token_secret = ENV["TWITTER_TOKEN_SECRET"]
    end
  end

  def perform
    @client.search("#code dev", result_type: "recent").take(3).each do |tweet|
      @client.update("Envie d'une formation gratuite en programmation ? Rejoins THP : https://thp-nantes-hacking-pro.herokuapp.com/", in_reply_to_tweet_id:tweet.user.id)
    end
  end
end
