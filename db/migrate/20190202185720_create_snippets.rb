class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :name
      t.string :category
      t.text :text

      t.timestamps null: false
    end
  end
end
