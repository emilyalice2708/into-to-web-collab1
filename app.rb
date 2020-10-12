require 'sinatra'

set :session_secret, 'super secret'

# configure do 
#   set :sessions_secret, "Meryl & Tim's secret page"

# end


  get '/' do
    "Hello World"
  end

  get '/hello/:name' do
    "Hello #{params['name']}!"
  end

  get '/secret' do
    "This is Meryl's and Tim's secret page innit"
  end

  get '/tim_secret' do
    "This is Tim's secret page"
  end

  get '/cat' do
    "<div style='border: dashed red;'><img src='http://bit.ly/1eze8aE'></div>"
  end

# run Sinatra::Application.run!