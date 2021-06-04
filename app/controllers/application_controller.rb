class ApplicationController < Sinatra::Base
  set :views, proc { File.join(root, '/5:3-5:7/nyc-sinatra/app/views/') }
  register Sinatra::Twitter::Bootstrap::Assets

  get '/' do
    erb :"application/index"
  end
end
