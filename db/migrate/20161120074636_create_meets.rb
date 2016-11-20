class CreateMeets < ActiveRecord::Migration[5.0]
  def change
    create_table :meets do |t|
      t.string :title
      t.string :image
      t.text :description
      t.datetime :date

      t.timestamps
    end
  end
end
