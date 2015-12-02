class BusinessesController < ApplicationController
  before_action :restrict_access, only: [:show]


  def index
     @business = Business.all
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
    @business = Business.find(params[:id])
  end
end


  private
    # This needs to be private because its not
    # a method that can be called via URL. Its
    # internal only.
    def restrict_access
      redirect_to login_path if @current_buyer.nil? || !@current_buyer
    end
