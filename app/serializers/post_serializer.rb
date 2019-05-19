class PostSerializer < ApplicationSerializer
  attributes :id, :title, :body

  has_many :comments

  class CommentSerializer < ApplicationSerializer
    attributes :id, :name
  end
end
