class AddIsbnPublishDateSeriesSeriesNumberSummaryToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :isbn, :integer
    add_column :books, :publish_date, :string
    add_column :books, :series, :boolean
    add_column :books, :series_number, :integer
    add_column :books, :summary, :string
  end
end
