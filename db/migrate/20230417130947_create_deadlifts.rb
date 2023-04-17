class CreateDeadlifts < ActiveRecord::Migration[6.0]
  def change
    create_table :deadlifts do |t|
      t.integer :weight
      t.integer :weeksOut

      t.timestamps
    end
  end
end
