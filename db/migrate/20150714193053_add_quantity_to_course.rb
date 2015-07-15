class AddQuantityToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :quantity, :integer
  end
end
