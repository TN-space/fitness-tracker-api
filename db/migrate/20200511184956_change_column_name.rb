class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :entries, :type, :activity
  end
end
