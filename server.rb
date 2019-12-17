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

get '/search' do
  erb :search
end

# @@url = https://www.thecocktaildb.com/api/json/





#
# class Bakery
#     attr_accessor :name, :price, :description
#     def initialize(name, price, description)
#         @name = name
#         @price = price
#         @description = description
#     end
# end
#
#
# class Cookie < Bakery
#     attr_accessor :name, :price, :description
#     def initialize(name, price, description)
#         super(name, price, description)
#     end
# end

# class Cookie
#   attr_accessor :name, :price, :description
#   def initialize(name, price, description)
#     @name = name
#     @price = price
#     @description = description
#   end
# end

# cookie1 = Cookie.new("Choco-Mountain", 3.25, "Warm and chewy")
# cookie2 = Cookie.new("Roco-Mountain", 3.75, "Cold and chewy")
# cookie3 = Cookie.new("Toco-Mountain", 3.25, "Warm and brittle")
# cookie4 = Cookie.new("Soco-Mountain", 3.75, "Cold and brittle")
#
# class Cakes
#   attr_accessor :name, :price, :description
#   def initialize(name, price, description)
#     @name = name
#     @price = price
#     @description = description
#   end
# end
#
# cake1 = Cookie.new("Chocolate", 10.00, "Warm and chewy")
# cake2 = Cookie.new("Strawberry", 9.75, "Cold and chewy")
# cake3 = Cookie.new("Fudge", 7.25, "Warm and brittle")
# cake4 = Cookie.new("Cheesecake", 8.75, "Cold and brittle")
#
# class Muffins
#   attr_accessor :name, :price, :description
#   def initialize(name, price, description)
#     @name = name
#     @price = price
#     @description = description
#   end
# end
#
# muffin1 = Cookie.new("English", 3.00, "Warm and chewy")
# muffin2 = Cookie.new("Plain", 2.75, "Cold and chewy")
# muffin3 = Cookie.new("Chocolate", 2.25, "Warm and brittle")
# muffin4 = Cookie.new("Blueberry", 2.75, "Cold and brittle")
