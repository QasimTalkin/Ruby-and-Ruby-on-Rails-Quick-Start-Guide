
class AccessController < ApplicationController

  before_action :confirm_login, :except => [:new, :create]


  # display menu
  def menu
    @user_id = session[:user_id]
  end

  # display login form
  def new
  end


  # process login form
  def create
    # do login process here
    logger.info("~~~~~~~ User #{params[:username]} logging in ~~~~~~~")
    cookies[:username] = params[:username]
    cookies[:lang] = 'en'
    session[:user_id] = 1122
    flash[:notice] = "Log in successful"
    redirect_to(menu_path)
  end

  # logout user
  def destroy
    logger.info("~~~~~~~ User #{session[:username]} logging out ~~~~~~~")
    session[:user_id] = nil
    flash[:notice] = "Log-out successful"
    redirect_to(login_path)
  end

end