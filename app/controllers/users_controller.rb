class UsersController < ApplicationController
  before_acction :authenticate_user!
  def show
    @user = User.find( params[:id] ) 
  end
end