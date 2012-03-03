class AddTwitterLinkToMembers < ActiveRecord::Migration
  def change
    add_column :members, :twitter_link, :string

  end
end
