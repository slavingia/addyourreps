require 'rubygems'
require 'sinatra'

configure :production do
end

get '/' do
  "Congradulations!
   You're running a Sinatra application on Heroku!"
end
