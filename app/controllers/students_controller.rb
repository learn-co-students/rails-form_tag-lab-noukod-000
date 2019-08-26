class StudentsController < ApplicationController
  
  def index #students_path
    @students = Student.all
  end

  def show #student_path
    @student = Student.find(params[:id])
  end

  def new #student_new_path
  end

  def create #students_path
    Student.create(first_name: params[:student][:first_name], last_name: params[:student][:last_name])
    redirect_to students_path
  end
  

end
