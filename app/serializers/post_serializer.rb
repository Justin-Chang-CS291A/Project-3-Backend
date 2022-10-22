# frozen_string_literal: true

# Serializer for Posts
class PostSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_many :comments
end
