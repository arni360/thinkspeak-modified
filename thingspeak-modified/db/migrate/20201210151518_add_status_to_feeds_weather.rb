class AddStatusToFeedsWeather < ActiveRecord::Migration
  def self.up
		add_column :feedsweather, :status, :string
  end

  def self.down
		remove_column :feedsweather, :status
  end
end
