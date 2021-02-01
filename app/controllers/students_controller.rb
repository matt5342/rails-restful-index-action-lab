require 'pry'
class StudentsController < ApplicationController
    def index 
        # binding.pry
        @student = Student.all
    end
end