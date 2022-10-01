class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :name
      t.string :mail
      t.text :messagge

      t.timestamps
    end
  end
end
