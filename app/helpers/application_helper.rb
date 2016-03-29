module ApplicationHelper
	def full_title(page_title)
		title = "Example Mobie Store"
		if page_title.empty?
			title
		else
			"#{title} | #{page_title}"
		end
	end
end
