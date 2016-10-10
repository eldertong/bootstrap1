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

get '/blog_home_1' do
@title = 'Blog Home'
 erb :blog_home_1
end

get '/blog_home_2' do
@title = 'Blog Home 2'
 erb :blog_home_2
end

get '/blog_post' do
@title = 'Blog Post'
 erb :blog_post
end

get '/contact' do
@title = 'Contact'
 erb :contact
end

get '/faq' do
@title = 'FAQ'
 erb :faq
end

get '/four_o_four' do
@title = '404'
 erb :four_o_four
end

get '/full_width' do
@title = 'Full Width'
 erb :full_width
end

get '/pricing' do
@title = 'Pricing'
 erb :pricing
end

get '/portfolio_1_col' do
@title = 'Portfolio'
 erb :portfolio_1_col
end

get '/portfolio_2_col' do
@title = 'Portfolio 2'
 erb :portfolio_2_col
end

get '/portfolio_3_col' do
@title = 'Portfolio 3'
 erb :portfolio_3_col
end

get '/portfolio_4_col' do
@title = 'Portfolio 4'
 erb :portfolio_4_col
end

get '/portfolio_item' do
@title = 'Portfolio Item'
 erb :portfolio_item
end

get '/services' do
@title = 'Services'
 erb :services
end

get '/sidebar' do
@title = 'Sidebar'
 erb :sidebar
end