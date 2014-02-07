class ChangeColumnIDateToDate < ActiveRecord::Migration
  def up
    change_column :trackings, :i_date, :date
  end

  def down
  end
end
