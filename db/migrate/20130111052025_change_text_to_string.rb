class ChangeTextToString < ActiveRecord::Migration
  def up
  end
change_column :users, :ssn, :string
change_column :users, :national_id_number, :string
change_column :users, :birth_date, :string
  def down
  end
end
