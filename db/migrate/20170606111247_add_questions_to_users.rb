class AddQuestionsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :questions, foreign_key: true
  end
end
