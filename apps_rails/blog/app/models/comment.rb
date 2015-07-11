class Comment < ActiveRecord::Base
  belongs_to :post
  delegate :post, to: :post
end
