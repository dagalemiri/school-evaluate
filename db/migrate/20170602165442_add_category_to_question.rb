class AddCategoryToQuestion < ActiveRecord::Migration[5.0]
  def change
  	add_column :questions, :category, :integer
  end
end
