class StartControllerController < ApplicationController
	def index
		@gossips = Gossip.all
	end

	def team
	end

	def contact	
	end

	def welcome
		@first_name = params[:first_name]
	end

	def gossip
		@gossips = Gossip.all
		@id = params[:id]
	end
end
