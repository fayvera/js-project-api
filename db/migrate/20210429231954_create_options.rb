class CreateOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :options do |t|
      t.references :question
      t.references :house
      t.string :content

      t.timestamps
    end
  end
end
