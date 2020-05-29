class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title,null: false, limit: 35
      t.string :title_short,limit: 10
      t.integer :release_year,null: false,limit: 2
      t.integer :season,null: false,limit: 1
      t.string :public_url
      t.string :thumbnail
      t.references :company,foreign_key: true


      t.timestamps
    end
  end
end
