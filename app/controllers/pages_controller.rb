class PagesController < ApplicationController

	def home 
		@files = Dir.glob('*')
	end 

	def about 
	end 
end
