class ApplicationController < ActionController::Base

	def hello # First RoR method!
		render plain: "hello, world!" # Plain because simple text
	end

	def hello_special
		render plain: "¡Hola, Mundo!" # Exercuse 1.7 RoR book
	end

end
