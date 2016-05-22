class Comment < ActiveRecord::Base
	#attr_accessible :content, :post_name
  belongs_to :post
end
