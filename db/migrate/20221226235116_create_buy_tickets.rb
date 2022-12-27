class CreateBuyTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :buy_tickets do |t|
      t.integer :personId
      t.integer :price

      t.timestamps
    end
  end
end
