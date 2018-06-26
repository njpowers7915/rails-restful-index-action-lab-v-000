class StudentsController < ApplicationController
    def '/students' do
        @students = Student.all
    end
end
