class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :lugar
      t.text :address
      t.decimal :price_paid
      t.string :email_adress

      t.timestamps
    end
  end
end
