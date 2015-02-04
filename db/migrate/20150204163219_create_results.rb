class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.references :team, index: true
      t.integer :score
      t.text :result_notes

      t.timestamps
    end
  end
end
