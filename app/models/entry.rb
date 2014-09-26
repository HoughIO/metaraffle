class Entry < ActiveRecord::Base
  belongs_to :contestant
  validates_presence_of :points
end
