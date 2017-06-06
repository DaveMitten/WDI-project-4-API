class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :content
      t.string :tags
      t.date :created_on

      t.timestamps
    end
  end
end
