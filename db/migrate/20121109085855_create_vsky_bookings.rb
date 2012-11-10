class CreateVskyBookings < ActiveRecord::Migration
  def change
    create_table :vsky_bookings do |t|
      t.references :vsky_hanhtrinh
      t.references :vsky_diemdi
      t.references :vsky_diemden
      t.references :vsky_khachhang
      t.date :ngaybay
      t.date :giobay

      t.timestamps
    end
    add_index :vsky_bookings, :vsky_hanhtrinh_id
    add_index :vsky_bookings, :vsky_diemdi_id
    add_index :vsky_bookings, :vsky_diemden_id
    add_index :vsky_bookings, :vsky_khachhang_id
  end
end
