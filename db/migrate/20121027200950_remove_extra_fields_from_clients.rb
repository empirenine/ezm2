class RemoveExtraFieldsFromClients < ActiveRecord::Migration
  def up
    remove_column :clients, :client_email
    remove_column :clients, :address
    remove_column :clients, :gender
    remove_column :clients, :secondary_phone
  end

  def down
    add_column :clients, :client_email
    add_column :clients, :address
    add_column :clients, :gender
    add_column :clients, :secondary_phone
  end
end
