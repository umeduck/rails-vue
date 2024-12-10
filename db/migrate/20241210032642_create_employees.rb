class CreateEmployees < ActiveRecord::Migration[7.2]
  def change
    create_table :employees do |t|
      t.string :name, null: false, default: ""
      t.string :department, null: false, default: ""
      t.integer :gender, null: false, default: 0
      t.date :birth, null: true
      t.date :joined_date, null: true
      t.bigint :payment, null: false, default: 0
      t.text :note, null: false, default: ""

      t.timestamps
    end
  end
end
