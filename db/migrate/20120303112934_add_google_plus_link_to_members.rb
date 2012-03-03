class AddGooglePlusLinkToMembers < ActiveRecord::Migration
  def change
    add_column :members, :google_plus_link, :string

  end
end
