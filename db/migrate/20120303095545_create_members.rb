class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :team
      t.string :name

      t.timestamps
    end
  end
end
