class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :mobile_number
      t.string :email
      t.string :profile_photo

      t.timestamps
    end
  end
end
