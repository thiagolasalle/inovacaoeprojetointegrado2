class CreateDeviceCategories < ActiveRecord::Migration
  def change
    create_table :device_categories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
