class RenameTextAreaColumnToQuestions < ActiveRecord::Migration[5.2]
  def change
    rename_column :questions, :text_area, :text
  end
end
