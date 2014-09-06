class RemoveStringFromIdeas < ActiveRecord::Migration
  def change
    remove_column :ideas, :string, :string
    remove_column :ideas, :text, :string
  end
end
