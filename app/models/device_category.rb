class DeviceCategory < ActiveRecord::Base
    has_many :devices
end
