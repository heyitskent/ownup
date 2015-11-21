class BusinessesController < ApplicationController
  before_action :restrict_access, only: [:show]

  def restrict_access
    redirect_to login_path if @current_buyer.nil?
  end


  def index
     @businesses = Business.all
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def show
    @business = Business.find(params[:business_id])
  end
end
