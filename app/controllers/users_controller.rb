class UsersController < ApplicationController
	
def show
    @user = User.find(params[:id])
    
  end

  def new
	     @user = User.new
     end
     def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to the Earthquake App!"
      redirect_to @user
    else
      render 'new'
    end
  end
  def edit
    @user = User.find(params[:id])
  end
  
  def home
	  require 'open-uri'
    require 'nokogiri'
    @earthquakes = Earthquake.all
  end
  def show
    
end


  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
