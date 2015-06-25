class Wificheck < ActiveRecord::Base
  belongs_to :user
  belongs_to :router
  belongs_to :rating
  validates :rating_id, presence: true
  validates :router_id, presence: true
end
