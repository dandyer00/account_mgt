class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.belongs_to :user
      t.string :email
      t.string :description

      t.timestamps
    end
  end
end
