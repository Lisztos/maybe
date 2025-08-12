class AddCsvSourceToImports < ActiveRecord::Migration[7.1]
  def change
    add_column :imports, :csv_source, :string, default: "standard", null: false
  end
end
