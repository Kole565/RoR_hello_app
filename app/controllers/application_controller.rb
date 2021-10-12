class ApplicationController < ActionController::Base

	def hello # First RoR method!
		render plain: "hello, world!" # Plain because simple text
	end

	def hello_special
		render plain: "¡Hola, Mundo!" # Exercuse 1.7.1
	end

	def goodbye
		render plain: "goodbye, world!" # Exercuse 1.7.1
	end

end
