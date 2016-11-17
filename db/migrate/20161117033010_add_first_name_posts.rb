class AddFirstNamePosts < ActiveRecord::Migration
  def change
    add_column :posts, :first_name, :string
  end
end
