require'dotenv-rails'

MeetupClient.configure do |config|
  config.api_key = ENV['MAILCHIMP_API_KEY']
end
