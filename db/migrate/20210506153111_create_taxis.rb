class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :plate_number
      t.string :model

      t.timestamps
    end
  end
end
