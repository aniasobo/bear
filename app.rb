require 'sinatra/base'

class Bear < Sinatra::Base

  configure do
    set :views, "views"
  end

  get '/' do
    erb :index
  end

  run! if app_file == $0
end