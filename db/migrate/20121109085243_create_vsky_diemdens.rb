class CreateVskyDiemdens < ActiveRecord::Migration
  def change
    create_table :vsky_diemdens do |t|
      t.string :name
      t.references :vsky_diemdi

      t.timestamps
    end
    add_index :vsky_diemdens, :vsky_diemdi_id
  end
end
