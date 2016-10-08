class DelegatorController < ApplicationController
  def view_stud_by_reg
    student = Student.find_by_reg_no(params[:reg_no])    
    redirect_to :controller => 'students', :action => 'show' , id: student.id.to_s
  end
end
