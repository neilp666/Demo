class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :company
      t.string :contact
      t.string :email
      t.string :telephone
      t.string :website

      t.timestamps
    end
  end
end
