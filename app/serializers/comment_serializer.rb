class CommentSerializer < ApplicationSerializer
  attributes :id, :name, :body

  belongs_to :post
end
