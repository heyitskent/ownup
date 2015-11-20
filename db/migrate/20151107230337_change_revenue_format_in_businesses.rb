class ChangeRevenueFormatInBusinesses < ActiveRecord::Migration
  def change
  	change_column :businesses, :revenue, :integer
  end
end
