class UserController < ApplicationController
  def register     
  end

  def create
    # User.new creates a new user according to ALL the parameters
    @new_user = User.new(params[:user])
    @new_user.save
  end
end
