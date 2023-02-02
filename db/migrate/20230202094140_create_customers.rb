class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone_no
      t.string :size_no
      t.string :others

      t.timestamps
    end
  end
end
