class VskyDiemdi < ActiveRecord::Base
  attr_accessible :name
  has_many :diemdis
end
