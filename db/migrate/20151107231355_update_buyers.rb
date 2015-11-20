class UpdateBuyers < ActiveRecord::Migration
  def change
  	rename_table :buyers, :buyer
  end
end
