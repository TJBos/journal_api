class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.text :main
      t.date :date
      t.text :question1
      t.text :question2
      t.text :question3
      t.boolean :question4
      t.boolean :question5
      t.boolean :question6
      t.timestamps
    end
  end
end
