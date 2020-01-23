class Application < Sinatra::Base
  # Write your code here!
get '/' do
  erb :index
  end

  past '/greet' do
    erb :greet
  end
end
