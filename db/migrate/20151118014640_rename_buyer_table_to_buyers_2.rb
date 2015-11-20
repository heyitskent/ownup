class RenameBuyerTableToBuyers2 < ActiveRecord::Migration
  def change
  	rename_table :buyer, :buyers
  end
end
