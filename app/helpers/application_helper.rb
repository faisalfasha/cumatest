module ApplicationHelper
<<<<<<< HEAD
	def hidden_div_if(condition, attribute = {}, &block)
		if condition
			attribute["style"] = "display: none"
		end
		content_tag("div", attribute, &block)
	end
=======
>>>>>>> bd75c571e3200aa420194dfb691f22be8ebb768c
end
