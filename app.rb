class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  det '/greet' do
    erb :greet
  end
end #Application class
