class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
<<<<<<< HEAD
  def after_sign_in_path_for(staffs)
    dashboard_path
=======
  def after_sign_in_path_for(resource)
    staff_home_path
>>>>>>> origin/master
  end
end
