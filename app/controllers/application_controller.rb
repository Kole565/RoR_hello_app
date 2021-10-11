class ApplicationController < ActionController::Base

	def hello # First RoR method!
		render plain: "hello, world!" # Plain because simple text
	end

end
