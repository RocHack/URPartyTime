class AddNameToEvents < ActiveRecord::Migration
  def change
    add_column :events, :name, :String

  end
end
