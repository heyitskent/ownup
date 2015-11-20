class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :spend_limit
      t.string :city
      t.string :industry_interests
      t.string :gender
      t.string :email

      t.timestamps null: false
    end
  end
end
