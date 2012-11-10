class CreateVskyDiemdis < ActiveRecord::Migration
  def change
    create_table :vsky_diemdis do |t|
      t.string :name

      t.timestamps
    end
  end
end
