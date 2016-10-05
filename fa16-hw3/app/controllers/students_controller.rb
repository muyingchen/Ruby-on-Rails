class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Muying Chen'
        @placeholder_gender = 'Female'
        @placeholder_year = '2018'
    end
    def create
        @full_name = params[:full_name]
        @gender = params[:gender]
        @year = params[:year]
      render 'show'
    end
end
