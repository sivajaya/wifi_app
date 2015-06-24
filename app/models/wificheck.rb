class Wificheck < ActiveRecord::Base
  belongs_to :user
  belongs_to :router
  belongs_to :rating
end
