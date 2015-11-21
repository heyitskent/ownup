class BuyersController < ApplicationController
  #display the signup form
  
  #saves a new buyer
  def new
    @buyer = Buyer.new
  end

  def create
    @buyer = Buyer.new(buyer_params)
    if @buyer.save #this will persist the user into the db
      session[:buyer_id] = @buyer.id #establishes a session for us to identify the user
      redirect_to buyer_path(@buyer)
    else
      flash[:notice] = "Could not create a new account"
      redirect_to signup_path
    end
  end


  def update
  end

  def edit
  end

  def destroy
  end

  def show
    @buyer = @current_buyer
  end

  def logout
    session[:user_id] = nil
    redirect_to root_path
  end


  def authenticate
    buyer = Buyer.find_by email: params[:email]
    if buyer && buyer.authenticate(params[:password])
      session[:buyer_id] = buyer.id #anytime you want to start a new session you have to define it
      redirect_to buyer_path(buyer.id)
    else
      flash[:notice] = "Incorrect username or password"
      redirect_to login_path
    end
  end


  private
   def buyer_params
    params.require('buyer').permit(:first_name, :last_name, :email, :city, :industry_interests, :spend_limit, :password, :password_confirmation)
   end

end
