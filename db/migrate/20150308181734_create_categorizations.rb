class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations, :id => false do |t|
      t.integer :category_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
