class RenameCanonicalItemToBaseItem < ActiveRecord::Migration[5.2]
  def change
    rename_table :canonical_items, :base_items
  end
end
