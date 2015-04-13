class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :codigo

      t.timestamps null: false
    end
  end
end
