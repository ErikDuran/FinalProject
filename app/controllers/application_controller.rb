class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
    def after_sign_in_path_for(user)
    "password#new"
end
  helper_method :current_user
end