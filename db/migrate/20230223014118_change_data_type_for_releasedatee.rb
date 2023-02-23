class ChangeDataTypeForReleasedatee < ActiveRecord::Migration[7.0]
  def self.up
    change_table :movies  do |t|
      t.change :release_date, :string
    end
  end
  def self.down
    change_table :movies do |t|
      t.change :release_date, :datetime
    end
  end
end
