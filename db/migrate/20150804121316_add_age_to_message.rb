class AddAgeToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integaer
  end
end
