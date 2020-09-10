class RemoveTypeFromDocs < ActiveRecord::Migration[5.2]
  def change
    remove_column :docs, :type, :string
  end
end
