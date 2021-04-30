class CreateSelectedAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :selected_answers do |t|
      t.string :content
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :option, null: false, foreign_key: true

      t.timestamps
    end
  end
end
