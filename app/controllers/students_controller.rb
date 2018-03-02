class StudentsController < ApplicationController
  def new
    @placeholder_course = 'CS61A'
    @placeholder_grade = 'A'
    @placeholder_name = 'Bob'
  end

  def create
    @name = params[:name]
    @course = params[:course]
    @grade = params[:grade]

    render 'show'
  end
end
