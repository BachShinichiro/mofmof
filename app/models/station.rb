class Station < ApplicationRecord
  belongs_to :apartment

  validates :station_name, presence: true, if: :minuites_on_foot?
  validates :minuites_on_foot, numericality: true unless :minuites_on_foot?
end
