class StudentsController < ApplicationController
	def new
		@student = Student.new
	end

	def create 
		@student = Student.new(params[:email, :city, :cours])
		if @student.save
			redirect_to root_path
			
		end
	end
end
