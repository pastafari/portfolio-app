class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.integer :company_id
      t.integer :portfolio_id
      t.integer :quantity
      t.integer :cost

      t.timestamps
    end
  end
end
