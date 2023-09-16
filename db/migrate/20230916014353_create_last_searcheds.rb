class CreateLastSearcheds < ActiveRecord::Migration[7.0]
  def change
    create_table :last_searcheds do |t|
      t.string :imageUrl
      t.string :username
      t.string :name
      t.string :professionalHeadline
      t.boolean :verified

      t.timestamps
    end
  end
end
