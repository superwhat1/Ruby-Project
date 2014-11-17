class WelcomeController < ApplicationController
	def index
		@user=User.all
		respond_to do |format| 
			format.html
			format.js
		end
	end
end
