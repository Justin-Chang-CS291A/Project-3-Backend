# frozen_string_literal: true

# Create Posts table
class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :content

      t.timestamps
    end
  end
end
