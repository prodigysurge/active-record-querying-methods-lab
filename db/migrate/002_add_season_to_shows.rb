class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        add_column :shows, :season, :string
    end
end


# add_column(table_name, column_name, type, options = {}) public
# Add a new type column named column_name to table_name.
# The type parameter is normally one of the migrations native types, which is one of the following: :primary_key, :string, :text, :integer, :bigint, :float, :decimal, :numeric, :datetime, :time, :date, :binary, :boolean.
# You may use a type not in this list as long as it is supported by your database (for example, “polygon” in MySQL), but this will not be database agnostic and should usually be avoided.
# Available options are (none of these exists by default):
# :limit - Requests a maximum column length. This is the number of characters for a :string column and number of bytes for :text, :binary and :integer columns. This option is ignored by some backends.
# :default - The column’s default value. Use nil for NULL.
# :null - Allows or disallows NULL values in the column.
# :precision - Specifies the precision for the :decimal and :numeric columns.
# :scale - Specifies the scale for the :decimal and :numeric columns.
# :comment - Specifies the comment for the column. This option is ignored by some backends.
