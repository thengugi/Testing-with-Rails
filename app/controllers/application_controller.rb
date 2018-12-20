class ApplicationController < ActionController::Base

	#index page
	def index
		render html: 'hello'
	end
end
