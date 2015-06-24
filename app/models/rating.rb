class Rating < ActiveRecord::Base
  belongs_to :wificheck
  OPTIONS = %w[option_1 option_2 option_3]
end
