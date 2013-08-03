module ApplicationHelper
	#puts the title defualt base title on the page
	def title	
		base_title = "Ruby on Rails Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
