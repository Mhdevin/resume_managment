class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name, limit: 50
      t.integer :sex, limit: 1
      t.datetime :birthday
      t.string :nation
      t.string :native_place, limit: 255
      t.integer :height
      t.string :university, limit: 50
      t.string :major, limit: 50
      t.string :mobile_phone, limit: 50
      t.string :address, limit: 255
      t.string :email, limit: 50
      t.string :education, limit: 50

      t.timestamps
    end
  end
end
