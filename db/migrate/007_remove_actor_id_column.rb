class RemoveActorIdColumn < ActiveRecord::Migration[5.1]

    def change
        remove_column :shows, :actor_id
    end 

end 