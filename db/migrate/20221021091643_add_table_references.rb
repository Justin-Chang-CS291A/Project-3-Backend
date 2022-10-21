# frozen_string_literal: true

# Add table FK references
class AddTableReferences < ActiveRecord::Migration[6.1]
  def change
    add_reference :posts, :user, foreign_key: true

    add_reference :comments, :user, foreign_key: true
    add_reference :comments, :post, foreign_key: true
  end
end
