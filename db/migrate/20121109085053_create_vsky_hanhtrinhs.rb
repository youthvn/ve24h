class CreateVskyHanhtrinhs < ActiveRecord::Migration
  def change
    create_table :vsky_hanhtrinhs do |t|
      t.string :name

      t.timestamps
    end
  end
end
