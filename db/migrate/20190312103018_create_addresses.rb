class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :uid
      t.string :address_name

      t.timestamps
    end
  end
end
