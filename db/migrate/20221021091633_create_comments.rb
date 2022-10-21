# frozen_string_literal: true

# Create comments table
class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :content

      t.timestamps
    end
  end
end
