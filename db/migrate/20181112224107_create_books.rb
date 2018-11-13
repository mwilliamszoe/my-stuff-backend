class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :list_id
      t.string :google_id
      t.timestamps
    end
  end
end
