class Dog < ActiveRecord::Base
  belongs_to :person

  validates :name, presence: true
  validates :breed, presence: true
end
