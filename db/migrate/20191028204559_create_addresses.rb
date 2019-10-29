class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.belongs_to :user
      
      t.string :line1
      t.string :line2
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :county
      t.string :country
      t.string :address_type
      t.string :address_name
      t.timestamps
    end
  end
end
