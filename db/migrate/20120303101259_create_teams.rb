class CreateTeams < ActiveRecord::Migration
  def up
      create_table(:teams) do |table|
		table.column(:team_name, :string)
	  end
  end

  def down
  end
end
