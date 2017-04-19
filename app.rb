require('sinatra')
require('sinatra/reloader')
require('rspec')
require('./lib/palindromes')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/display') do
  @word = params.fetch('word')
  @output = @word.pal()
  erb(:index)
end
