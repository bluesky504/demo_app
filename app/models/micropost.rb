class Micropost < ActiveRecord::Base
	belongs_to :user
	validdates :content, length: { maximum: 140 }
end
