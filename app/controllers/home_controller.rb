class HomeController < ApplicationController
	def index
		if current_user
			redirect_to posts_path
		end
	end
end
