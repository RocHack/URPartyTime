class AddLocationToEvents < ActiveRecord::Migration
  def change
    add_column :events, :location, :String

  end
end
