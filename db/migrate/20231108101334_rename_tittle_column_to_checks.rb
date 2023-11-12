class RenameTittleColumnToChecks < ActiveRecord::Migration[6.1]
  def change
    rename_column :checks, :tittle, :title
  end
end
