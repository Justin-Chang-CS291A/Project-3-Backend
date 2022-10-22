# frozen_string_literal: true

# Serializer for Posts
class PostSerializer < ActiveModel::Serializer
  attributes :id, :content, :comments
  has_many :comments

  def messages
    object.comments
  end
end
