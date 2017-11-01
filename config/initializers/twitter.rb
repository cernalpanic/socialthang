config = {
    consumer_key:    ENV["TW_CONSUMER_KEY"],
    consumer_secret: ENV["TW_CONSUMER_SECRET"],
    access_token:    ENV["TW_ACCESS_TOKEN"],
    access_token_secret: ENV["TW_ACCESS_TOKEN_SECRET"]
}

$twitter = Twitter::REST::Client.new(config)
