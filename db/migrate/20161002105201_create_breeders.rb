class CreateBreeders < ActiveRecord::Migration
  def change
    create_table :breeders do |t|
      t.string :name
      t.string :address
      t.string :suburb
      t.string :state
      t.integer :postcode
      t.string :telephone
      t.string :website

      t.timestamps null: false
    end
  end
end
