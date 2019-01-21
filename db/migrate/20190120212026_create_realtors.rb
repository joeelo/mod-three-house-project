class CreateRealtors < ActiveRecord::Migration[5.2]
  def change
    create_table :realtors do |t|
      t.string :name
      t.string :cell_phone

      t.timestamps
    end
  end
end
