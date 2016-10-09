require 'sinatra'
# require 'rubygems'
# require 'tilt/erb'
# require 'pg'

get '/' do
@title = 'Home Page'
 erb :index
end