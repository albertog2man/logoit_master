class IndexController < ApplicationController
	def index
		@client =Twitter::REST::Client.new do |config|
			config.consumer_key        = "AUR3UZ1s5lwe1amxAkroF9hJl"
			config.consumer_secret     = "1foWyLPzLx2faN4NzGj6TACnc4z50nwIGmNHUChCbY6YqtjlWF"
			config.access_token        = "3690741501-wqBqHdYhoRo8lcHZrrOtYgj8QiBAQKXMfXTN4vy"
			config.access_token_secret = "3uu8mtv38XnX1hLVA3Gqww59gpmOgAoJpHkTx9nIhdXbT"
		end	
		 # @user = TwitterOauth.new
		 # @user.tweet("Will Weinraub from at @liveninja at @wyncode today!")
		 @client.upload("Will Weinraub from at @liveninja at @wyncode today!")
	end
end
