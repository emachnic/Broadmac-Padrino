class CreateWorks < ActiveRecord::Migration
  def self.up
    create_table :works do |t|
      t.string :name, :limit => 100
      t.binary :photo
      t.text :description
    end
  end

  def self.down
    drop_table :works
  end
end
