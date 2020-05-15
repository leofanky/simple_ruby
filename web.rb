require 'sinatra'
require 'json'
set :port, 9090

get '/' do
	{ name: 'Hello',
	description: 'World',
	iUrl: request.url }.to_json
end
