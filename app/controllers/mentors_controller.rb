class MentorsController < ApplicationController

	def new
		@mentor = Mentor.new
	end

	def create
		@mentor = Mentor.new(params[:email, :cours, :city])
		if @mentor.save
			redirect_to root_path
		end
	end
end
