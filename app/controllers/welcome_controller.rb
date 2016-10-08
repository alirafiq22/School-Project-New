class WelcomeController < ApplicationController
  def home
<<<<<<< HEAD
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
=======
  
  end
  
  def staff_home
    @students = Student.all
>>>>>>> origin/master
  end
end
