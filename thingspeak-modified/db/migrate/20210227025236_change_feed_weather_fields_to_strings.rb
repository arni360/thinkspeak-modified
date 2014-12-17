class ChangeFeedWeatherFieldsToStrings < ActiveRecord::Migration
  def self.up
		change_column :feedsweather, :temperature, :string
		change_column :feedsweather, :field2, :string
		change_column :feedsweather, :field3, :string
		change_column :feedsweather, :field4, :string
		change_column :feedsweather, :field5, :string
		change_column :feedsweather, :field6, :string
		change_column :feedsweather, :field7, :string
		change_column :feedsweather, :field8, :string
  end

  def self.down
		change_column :feedsweather, :temperature, :text
		change_column :feedsweather, :field2, :text
		change_column :feedsweather, :field3, :text
		change_column :feedsweather, :field4, :text
		change_column :feedsweather, :field5, :text
		change_column :feedsweather, :field6, :text
		change_column :feedsweather, :field7, :text
		change_column :feedsweather, :field8, :text
  end
end
