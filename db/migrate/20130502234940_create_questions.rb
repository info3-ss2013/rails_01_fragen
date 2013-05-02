class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.text :comments
      t.integer :votes

      t.timestamps
    end
  end
end
