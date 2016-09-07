class StudentsController < ApplicationController
	def new
		@student = Student.new
	end

	def create 
		@student = Student.new(student_params)
		if @student.save
			redirect_to root_path
			
		end
	end

	private

	def student_params
		params.require(:student).permit(:eamil, :cours, :city)
	end
end
