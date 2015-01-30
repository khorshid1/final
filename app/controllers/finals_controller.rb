class FinalsController < ApplicationController

	def index 
		@packs = Pack.all
	end
	
end