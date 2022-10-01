class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.date :date
      t.string :title
      t.text :post

      t.timestamps
    end
  end
end
