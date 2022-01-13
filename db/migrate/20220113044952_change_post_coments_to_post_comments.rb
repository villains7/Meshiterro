class ChangePostComentsToPostComments < ActiveRecord::Migration[6.1]
  def change
    rename_table :post_coments, :post_comments
  end
end
