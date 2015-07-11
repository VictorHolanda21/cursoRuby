class Comment < ActiveRecord::Base
  belongs_to :post

  delegate :title, to: :post, prefix: "comment"
end
