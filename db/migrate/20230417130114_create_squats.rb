class CreateSquats < ActiveRecord::Migration[6.0]
  def change
    create_table :squats do |t|
      t.integer :weight
      t.integer :weeksOut

      t.timestamps
    end
  end
end
