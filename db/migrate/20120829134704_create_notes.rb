class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :category_id
      t.string :description
      t.integer :retro_id

      t.timestamps
    end
  end
end
