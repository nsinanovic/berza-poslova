class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :username
      t.string :password
      t.string :email
      t.string :location
      t.string :website

      t.timestamps
    end
  end
end
