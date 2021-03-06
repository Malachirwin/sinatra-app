class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    # enable :sessions
    # set :session_secret, "password_security"
  end

  get "/hello" do
    "Hello World"
  end

  get '/home' do
    hash = {status: 200}
    slim :home, :layout => :home
  end

  get '/' do
    "Hello from Sinatra on Heroku!"
  end
end
