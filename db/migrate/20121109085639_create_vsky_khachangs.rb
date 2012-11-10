class CreateVskyKhachangs < ActiveRecord::Migration
  def change
    create_table :vsky_khachangs do |t|
      t.string :ho
      t.string :ten
      t.string :gioitinh
      t.string :sodienthoai
      t.string :sonha
      t.string :phuong
      t.string :quan

      t.timestamps
    end
  end
end
