require 'sinatra'
require 'sinatra/reloader'
require './lib/word_count'

get '/' do
  erb :form
end

get '/results' do
  @sentence = params["sentence"]
  @word = params["word"]
  @results = @sentence.word_count(@word)

  erb :results
end
