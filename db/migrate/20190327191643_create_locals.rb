class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :room
      t.string :floor

      t.timestamps null: false
    end
  end
end
