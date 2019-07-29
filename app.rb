class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/greet' do
    @user_name = params[:user_name]
    erb :greet
  end

  post '/greet/happy' do
    @user_name = params[:user_name_happy]

    erb :happy
  end
end