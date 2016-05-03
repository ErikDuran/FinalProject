class CreatePasswords < ActiveRecord::Migration
  def change
    create_table :passwords do |t|
        t.text :Title
        t.text :Group
        t.text :UserName
        t.text :Password
        t.references :customers, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
