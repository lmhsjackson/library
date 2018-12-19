class AddFieldsToCheckout < ActiveRecord::Migration
  def change
    add_column :checkouts, :user_id, :integer
    add_column :checkouts, :book_id, :integer
  end
end
