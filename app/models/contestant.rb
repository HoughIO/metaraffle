class Contestant < ActiveRecord::Base
  validates_presence_of :email
  has_many :entries
end
