class CreateUserMeets < ActiveRecord::Migration[5.0]
  def change
    create_table :user_meets do |t|
      t.references :user, foreign_key: true
      t.references :meet, foreign_key: true

      t.timestamps
    end
  end
end
