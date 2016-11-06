class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :results
      t.integer :date
      t.string :from

      t.timestamps null: false
    end
  end
end
