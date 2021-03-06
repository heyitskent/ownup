class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception
	before_action :current_user

	private
	 def current_user
	  @current_buyer = Buyer.find_by id: session[:buyer_id]
	 end
end
