class VskyBooking < ActiveRecord::Base
  belongs_to :vsky_hanhtrinh
  belongs_to :vsky_diemdi
  belongs_to :vsky_diemden
  belongs_to :vsky_khachhang
  attr_accessible :giobay, :ngaybay
end
