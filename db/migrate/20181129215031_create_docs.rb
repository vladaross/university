class CreateDocs < ActiveRecord::Migration[5.2]
  def change
    create_table :docs do |t|
      t.string :type
      t.string :author
      t.string :department

      t.timestamps
    end
  end
end
