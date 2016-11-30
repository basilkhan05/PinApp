class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
# rails g migration add_user_id_to_pins user_id:integer:index