class RemoveContentFromQuestions < ActiveRecord::Migration[5.1]
  def change
    remove_column :questions, :content, :text
  end
end
