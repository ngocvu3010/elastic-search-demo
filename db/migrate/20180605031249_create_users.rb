class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.integer :tel
      t.integer :age
      t.boolean :is_cat, default: false
    end
  end
end
