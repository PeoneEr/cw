class RenameFioToTitleInEmployee < ActiveRecord::Migration
  def change
    rename_column :employees, :fio, :title
  end
end
