class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :business_name
      t.string :description
      t.string :industry
      t.string :city
      t.integer :cash_on_hand
      t.integer :employees
      t.string :revenue
      t.string :integer

      t.timestamps null: false
    end
  end
end
