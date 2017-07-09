class CreateAccountController < ApplicationController
  
  def new
    @user = User.new
  end
  
  def create
    #@user = User.new(user_params)
    
    #puts @user
  end
  
  def user_params
    params.require(:users).permit(:email, :password, :preferred_name, :phone_number)
  end
  
end
