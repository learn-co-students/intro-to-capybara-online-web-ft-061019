class Application < Sinatra::Base
  Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/greet' do
    erb :greet
  end
  


end