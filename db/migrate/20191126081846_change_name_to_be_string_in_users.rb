class ChangeNameToBeStringInUsers < ActiveRecord::Migration[6.0]
  def change
  	  change_column :Users, :name, :string
  end
end
