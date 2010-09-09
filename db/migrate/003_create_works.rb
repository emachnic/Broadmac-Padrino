class CreateWorks < ActiveRecord::Migration
  def self.up
    create_table :works do |t|
      t.string :name, :limit => 100
      t.binary :photo
      t.text :description, :limit => 500
    end
  end

  def self.down
    drop_table :works
  end
end
