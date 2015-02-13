class FinalsController < ApplicationController

	def index 
		@packs = Pack.all
	end

	def show
		@pack = Pack.find_by(id: params["id"])
	end
	
	
end