module ApplicationHelper
	def dat_markdown(text)
	  options = {
	    :autolink => true,
	    :space_after_headers => true,
	    :no_intra_emphasis => true
	  }
	  markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, options)
	  markdown.render(text).html_safe
	end
end
