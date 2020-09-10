class AssignCharactersToActors < ActiveRecord::Migration[5.1]

  def change
    add_column :actors, :name, :string
    add_column :actors, :actor_id, :integer
    add_column :actors, :show_id, :integer
  end
end
