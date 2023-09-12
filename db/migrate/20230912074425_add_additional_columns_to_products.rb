class AddAdditionalColumnsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :type, :string
    add_column :products, :brand, :string
    add_column :products, :description, :string
  end
end
