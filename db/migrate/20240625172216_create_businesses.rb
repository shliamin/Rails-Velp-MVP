class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
