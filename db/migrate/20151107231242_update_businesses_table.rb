class UpdateBusinessesTable < ActiveRecord::Migration
  def change
  	rename_table :businesses, :business
  end
end
