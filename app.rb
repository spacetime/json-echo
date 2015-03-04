require 'sinatra'
require 'pry'

class HelloWorldApp < Sinatra::Base
  post '/*' do
    request.body.read
  end
  get '/*' do
    request.body.read
  end
  put '/*' do
    request.body.read
  end
  options '/*' do
    request.body.read
  end
  delete '/*' do
    request.body.read
  end
  head '/*' do
    request.body.read
  end
end
