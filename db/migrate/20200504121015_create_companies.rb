class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name,null: false
      t.string :jpname,null: false

      t.timestamps
    end
  end
end
