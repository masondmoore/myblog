class AddFullNamePosts < ActiveRecord::Migration
  def change
    add_column :posts, :full_name, :string
  end
end
