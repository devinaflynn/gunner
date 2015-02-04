class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.references :user, index: true
      t.integer :daily_rate

      t.timestamps
    end
  end
end
