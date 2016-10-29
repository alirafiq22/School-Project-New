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
  def vision
  end  
  def target
  end  
  def corevalues
  end  
  def gallery
  end  
  def message
  end  
  def clas
  end  
  def unif
  end 
  def withdrawal
  end  
  def removal
  end 
  def admission
  end
  
  def staff_dashboard
    @students = Student.all;  
  end
  
  def staff_home
    @students = Student.all
  end
end
