class PagesController < ApplicationController
	def about
		@title = 'About'
		@content = 'ruby roy'
	end
end
