class Create < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :detail
      t.string :tel
      t.integer :employee_number

      t.timestamps
    end
  end
end
