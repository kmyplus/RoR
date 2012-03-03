class AddBlogToMembers < ActiveRecord::Migration
  def change
    add_column :members, :blog, :string

  end
end
