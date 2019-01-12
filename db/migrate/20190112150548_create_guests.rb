class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :last_name
      t.boolean :loyalty_member
    end
  end
end
