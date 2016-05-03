class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :FirstName
      t.text :LastName
      t.text :Email
        t.text :Telephone

      t.timestamps null: false
    end
  end
end
