class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.integer :id
      t.text :name
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
