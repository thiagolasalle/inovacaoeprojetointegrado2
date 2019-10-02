class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :code
      t.references :local, index: true, foreign_key: true
      t.references :device_category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
