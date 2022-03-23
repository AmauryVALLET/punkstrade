class CreatePunks < ActiveRecord::Migration[6.1]
  def change
    create_table :punks do |t|
      t.string :name
      t.string :picture
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
