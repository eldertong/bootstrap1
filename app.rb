require 'sinatra'
# require 'rubygems'
# require 'tilt/erb'
# require 'pg'

get '/' do
@title = 'Home Page'
 erb :index
end

get '/about' do
@title = 'About'
 erb :about
end

get '/contact' do
@title = 'Contact'
 erb :contact
end

get '/faq' do
@title = 'FAQ'
 erb :faq
end

get '/pricing' do
@title = 'Pricing'
 erb :pricing
end

get '/services' do
@title = 'Services'
 erb :services
end

get '/sidebar' do
@title = 'Sidebar'
 erb :sidebar
end