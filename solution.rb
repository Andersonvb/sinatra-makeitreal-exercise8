require 'sinatra'

get '/' do
  user_agent = request.user_agent
  "#{user_agent}"
end
