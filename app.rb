require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb') # this line allows us to see changes in sinatra w/o re starting the server
require('./lib/coin_combination.rb') #
require('pry')

get('/') do
  erb(:index)
end
