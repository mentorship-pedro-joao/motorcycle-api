class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.date :fundation_date
      t.string :company_name
      t.string :fundation_country

      t.timestamps
    end
  end
end
