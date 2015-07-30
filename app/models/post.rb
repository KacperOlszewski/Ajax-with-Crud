class Post < ActiveRecord::Base
	scope :fresh, -> {order("created_at DESC")}
end
