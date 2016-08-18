class Actor < ApplicationRecord
  has_many :experiences
  validates_presence_of :name
end
