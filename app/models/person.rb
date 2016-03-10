class Person < ActiveRecord::Base
  has_many :dogs

  accepts_nested_attributes_for :dogs,
      reject_if: :all_blank,
      allow_destroy: true
end
