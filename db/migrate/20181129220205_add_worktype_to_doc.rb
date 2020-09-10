class AddWorktypeToDoc < ActiveRecord::Migration[5.2]
  def change
    add_column :docs, :worktype, :string
  end
end
