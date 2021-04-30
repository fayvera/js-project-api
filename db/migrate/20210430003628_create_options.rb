class CreateOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :options do |t|
      t.belongs_to :question, null: false, foreign_key: true
      t.belongs_to :house, null: false, foreign_key: true
      t.string :content

      t.timestamps
    end
  end
end
