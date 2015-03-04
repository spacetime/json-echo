require 'sinatra'
require 'pry'

class HelloWorldApp < Sinatra::Base
  post '/*' do
    request.body.read
  end
end
