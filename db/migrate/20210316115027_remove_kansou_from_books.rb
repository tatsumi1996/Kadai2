class RemoveKansouFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :感想, :text
  end
end
