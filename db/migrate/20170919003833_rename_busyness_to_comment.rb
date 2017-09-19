class RenameBusynessToComment < ActiveRecord::Migration[5.1]
  def change
    rename_column :restaurants, :busyness, :comment
  end
end
