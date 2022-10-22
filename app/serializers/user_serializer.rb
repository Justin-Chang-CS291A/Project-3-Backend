# frozen_string_literal: true

# Serializer for Users
class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :posts
end
