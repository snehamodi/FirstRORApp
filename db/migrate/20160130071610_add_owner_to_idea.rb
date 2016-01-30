class AddOwnerToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :Owner, :string
  end
end
