class CreateRaffles < ActiveRecord::Migration[5.1]
  def change
    create_table :raffles do |t|
      t.string :drawing_date
      t.integer :prize_amount

      t.timestamps
    end
  end
end
