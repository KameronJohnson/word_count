require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')

get('/form') do
  erb(:form)
end

get('/results') do

@results = params.fetch('sentence').word_count(params.fetch('word'))

  erb(:results)
end
