class UsersController < ApplicationController
  def index
  end

  def new
  end

  def create
    User.new( user_params )
  end

  def edit
  end

  def update
  end

  def destroy
  end
  
  private
  def user_params
    params.require(:user).permit( :first_name, :last_name, :alias, :email, 
      :password, :password_confirmation)
  end
end
