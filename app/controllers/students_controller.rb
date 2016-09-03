class StudentsController < ApplicationController
	def new
		@student = Student.new
	end

	def create 
		@student = Student.new(params[:email])
		if @student.save
			redirect_to root_path
			
		end
	end
end
