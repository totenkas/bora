class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.datetime :start
      t.datetime :end
      t.string :location
      t.integer :spots
      t.float :cost_per_person
      t.string :custom_link
      t.text :description
      t.date :response_deadline

      t.timestamps
    end
  end
end
