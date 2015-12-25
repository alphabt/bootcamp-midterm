class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :position
      t.timestamps null: false
    end

    add_column :notices, :category_id, :integer
    add_index :notices, :category_id
  end
end
