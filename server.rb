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

@@url = 'http://datamine.mta.info/mta_esi.php?key='

#@@url = 'https://samples.openweathermap.org/data/2.5/weather'


#post '/commute' do

  # optionally puts the params object to the terminal for your debugging
  #puts params
  # set @zip variable to the 'zip_code' from the params object
  #@zip_param_from_form = params['zip_code']
  # create a GET request with HTTParty
  #   passing the @@url as the first argument
  # second argument is a query hash
  # query hash includes the query parameters I want to pass in the GET request
  #req = HTTParty.get(@@url, query: { appid: ENV['MTA_KEY'], &feed_id=1)

  #
  #@data = JSON.parse(req.body)
  #puts req

#end
