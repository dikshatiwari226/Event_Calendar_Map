class AddCityToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :city, :string
    add_column :events, :state, :string
    add_column :events, :zip_code, :string
    add_column :events, :country, :string
    add_column :events, :start_date, :datetime
    add_column :events, :end_date, :datetime

  end
end
