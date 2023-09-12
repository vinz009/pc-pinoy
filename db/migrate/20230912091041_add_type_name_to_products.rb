class AddTypeNameToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :type_name, :string
  end
end
