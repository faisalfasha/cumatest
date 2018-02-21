module ApplicationHelper
	def hidden_div_if(condition, attribute = {}, &block)
		if condition
			attribute["style"] = "display: none"
		end
		content_tag("div", attribute, &block)
	end
end
