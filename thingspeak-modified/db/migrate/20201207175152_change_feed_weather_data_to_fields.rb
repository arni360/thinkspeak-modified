class ChangeFeedWeatherDataToFields < ActiveRecord::Migration
  def self.up
		rename_column :feedsweather, :data1, :temperature
		rename_column :feedsweather, :data2, :field2
		rename_column :feedsweather, :data3, :field3
		rename_column :feedsweather, :data4, :field4
		rename_column :feedsweather, :data5, :field5
		rename_column :feedsweather, :data6, :field6
		rename_column :feedsweather, :data7, :field7
		rename_column :feedsweather, :data8, :field8
  end

  def self.down
		rename_column :feedsweather, :temperature, :data1
		rename_column :feedsweather, :field2, :data2
		rename_column :feedsweather, :field3, :data3
		rename_column :feedsweather, :field4, :data4
		rename_column :feedsweather, :field5, :data5
		rename_column :feedsweather, :field6, :data6
		rename_column :feedsweather, :field7, :data7
		rename_column :feedsweather, :field8, :data8
  end
end
