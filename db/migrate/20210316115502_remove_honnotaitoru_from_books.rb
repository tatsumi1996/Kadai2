class RemoveHonnotaitoruFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :本のタイトル, :text
  end
end
