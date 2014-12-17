class AddIndexToFeedsWeather < ActiveRecord::Migration
  def self.up
		add_index :feedsweather, :device_id
  end

  def self.down
		remove_index :feedsweather, :device_id
  end
end
