class Application < Sinatra::Base
  # Write your code here!
  get "/greet" do
    erb :greet
  end

  get "/" do
    erb :index
  end

  post "/greet" do
    erb :greet
  end
end
