class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :commment
      t.date :created_on
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
