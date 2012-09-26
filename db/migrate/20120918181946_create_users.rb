class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.tring :name
      t.string :Email

      t.timestamps
    end
  end
end
