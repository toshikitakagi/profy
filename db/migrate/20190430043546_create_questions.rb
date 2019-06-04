class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :text_area
      t.integer :user_id
      t.integer :group_id
      t.timestamps null: false
    end
  end
end
