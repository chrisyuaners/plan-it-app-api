class AddDescriptionToDestinations < ActiveRecord::Migration[5.2]
  def change
    add_column :destinations, :description, :text
  end
end
