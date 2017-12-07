class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :email
      t.text :comments
      t.timestamps
    end
  end
end
