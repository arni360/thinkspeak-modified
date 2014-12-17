class AddEntryIdToFeedsWeather < ActiveRecord::Migration
  def self.up
		add_column :feedsweather, :entry_id, :integer
  end

  def self.down
		remove_column :feedsweather, :entry_id
  end
end
