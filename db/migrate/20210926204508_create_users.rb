class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :LastName
      t.string :UserName
      t.string :email

      t.timestamps
    end
  end
end
