class WelcomeController < ApplicationController
  def home
    @img = {}
  end
  
  def about
  end
  
  def contact
  end
  
  def overview
  end
  
  def staff_dashboard
    @students = Student.all;
  end
end
