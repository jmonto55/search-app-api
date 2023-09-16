class CreateFavoriteUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :favorite_users do |t|
      t.string :imageUrl
      t.string :username
      t.string :name
      t.string :professionalHeadline
      t.boolean :verified

      t.timestamps
    end
  end
end
