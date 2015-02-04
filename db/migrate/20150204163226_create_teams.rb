class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.text :notes
      t.references :user, index: true

      t.timestamps
    end
  end
end
