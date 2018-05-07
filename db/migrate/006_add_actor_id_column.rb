class AddActorIdColumn < ActiveRecord::Migration[5.1]
    add_column :shows, :actor_id, :integer
end 