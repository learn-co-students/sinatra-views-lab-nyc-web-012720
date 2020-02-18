require 'date'
class App < Sinatra::Base

	get '/' do
		"<hi>Main page</hi>"
	end

	get '/hello' do
		status 200
		erb :hello
	end

	get '/goodbye' do
		status 200
		erb :goodbye
	end

	get '/date' do
		status 200
		erb :date
	end

end
