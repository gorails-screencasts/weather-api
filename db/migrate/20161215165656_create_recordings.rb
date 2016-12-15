class CreateRecordings < ActiveRecord::Migration[5.0]
  def change
    create_table :recordings do |t|
      t.references :location, foreign_key: true
      t.integer :temp
      t.string :status

      t.timestamps
    end
  end
end
