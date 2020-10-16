require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/welcome" do
    "Hello welcome to our tea shop!"
  end

  get "/listteas" do
    <<-TEA 
    Chai Tea <br>
    Matcha Tea <br>
    Green Tea <br>
    Ginger Tea
  end 
end
