# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'test1@email.com')
User.create(email: 'test2@email.com')

Post.create(content: 'Post 1 content by user 1', user_id: 1)
Post.create(content: 'Post 2 content by user 1', user_id: 1)
Post.create(content: 'Post 3 content by user 2', user_id: 2)

Comment.create(content: 'Comment 1 content by user 1 on post 1', user_id: 1, post_id: 1)
Comment.create(content: 'Comment 2 content by user 2 on post 1', user_id: 2, post_id: 1)
Comment.create(content: 'Comment 3 content by user 1 on post 3', user_id: 1, post_id: 3)
