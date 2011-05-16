class Item < ActiveRecord::Base
  validates_presence_of :name, :x, :y
end
