class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :from
      t.string :to
      t.integer :date
      t.integer :time

      t.timestamps
    end
  end
end
