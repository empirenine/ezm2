class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :identifier
      t.string :client_email
      t.date :date_of_birth
      t.string :address
      t.string :gender
      t.string :primary_phone
      t.string :secondary_phone
      t.text :notes
      t.references :user

      t.timestamps
    end
    add_index :clients, :user_id
  end
end
