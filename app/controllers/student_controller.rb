class StudentsController < ApplicationController

  get '/students' do
    @student = Student.all
    erb :Index
  end

end
