class CreateBots < ActiveRecord::Migration[5.1]
  def change
    create_table :bots do |t|
      t.string :name
      t.text :problem

      t.timestamps
    end
  end
end
