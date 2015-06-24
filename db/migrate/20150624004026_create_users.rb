class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text       :email,       null: false
      t.text       :name,        null: false
      t.datetime   "created_at"
      t.datetime   "updated_at"
      t.timestamps               null: false
    end
  end
end
