class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :carbohydrate
      t.decimal :protein
      t.decimal :fat
      t.decimal :calories

      t.timestamps
    end
  end
end
