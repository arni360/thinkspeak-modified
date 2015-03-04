class CreateFeedsWeather < ActiveRecord::Migration
  def self.up
    create_table :feedsweathers do |t|
      t.integer :channel_id
      t.integer :entry_id
      t.text :temperature
      t.text :pressure
      t.text :humidity
      t.text :pluviometry
      t.text :luminosity
      t.text :wms
      t.text :wdir
      t.text :was
      t.datetime :created_at
      t.datetime :updated_at
      t.text   :status
      t.decimal  :latitude,   precision: 15, scale: 10
      t.decimal  :longitude,  precision: 15, scale: 10
      t.text   :elevation
      t.text   :location

    end
  end

  def self.down
    drop_table :feedsweathers
  end
end