require "sinatra"
require "erb"

class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
