require 'pry'
class StudentsController < ApplicationController
    def index 
        # binding.pry
        @student = Student.all
        @student.each do |s|
            # render "student"
        end

    end
end