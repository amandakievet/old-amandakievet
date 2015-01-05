class ApplicationController < Sinatra::Base
  set :views, File.expand_path('../../views',__FILE__)
  set :public_dir, File.expand_path('../../public',__FILE__)

  get '/' do
    erb :index
  end

  get '/console' do
    binding.pry
  end
end