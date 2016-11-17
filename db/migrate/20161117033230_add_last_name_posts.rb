class AddLastNamePosts < ActiveRecord::Migration
  def change
    add_column :posts, :last_name, :string
  end
end
