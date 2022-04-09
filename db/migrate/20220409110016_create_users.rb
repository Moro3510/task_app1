class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :title
      t.date :start_time
      t.date :end_time
      t.boolean :end_day
      t.text :memo

      t.timestamps
    end
  end
end
