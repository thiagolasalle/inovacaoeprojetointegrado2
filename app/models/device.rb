class Device < ActiveRecord::Base
  belongs_to :local
  belongs_to :device_category
  has_many :tickets
end
