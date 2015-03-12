class ChangeDogTableName < ActiveRecord::Migration
  def change
  	rename_table :dog, :dogs
  end
end
