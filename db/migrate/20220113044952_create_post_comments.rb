class CreatePostComments < ActiveRecord::Migration[6.1]
  def change
    create_table :post_comments do |t|
    t.integer :post_image_id
    t.text :comment
    t.integer :user_id
  end
  end
end
