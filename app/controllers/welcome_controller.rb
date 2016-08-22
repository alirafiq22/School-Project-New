class WelcomeController < ApplicationController
  def home
  
  end
  
  def staff_home
    @students = Student.all
  end
end
