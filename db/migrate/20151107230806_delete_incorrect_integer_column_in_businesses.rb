class DeleteIncorrectIntegerColumnInBusinesses < ActiveRecord::Migration
  def change
  	remove_column :businesses, :integer, :string, {}
  end
end
