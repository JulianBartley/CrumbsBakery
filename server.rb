require 'sinatra'
require 'httparty'
require_relative 'class'




get '/' do
  erb :index
end

get '/aboutus' do
  erb :aboutus
end

get '/cakes' do
  erb :cakes
end

get '/cookies' do
  erb :cookies
end

get '/muffins' do
  erb :muffins
end

get '/commute' do
  erb :commute
end


post '/text' do


	account_sid = ENV['T_SID']
	auth_token = ENV['T_TOK']
	puts ENV['T_SID']
	puts ENV['T_TOK']
	client = Twilio::REST::Client.new(account_sid, auth_token)


	client.messages.create(
	from: '13853556406',
	to: '9172838767',
	body: "You qualify for a special discount! Thanks for shopping with us!"
	)

end
