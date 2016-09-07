class MentorsController < ApplicationController

	def new
		@mentor = Mentor.new
	end

	def create
		@mentor = Mentor.new(mentor_params)
		if @mentor.save
			redirect_to root_path
		end
	end

	 private
	 
	def mentor_params
		params.require(:mentor).permit(:eamil, :cours, :city)
	end
end
