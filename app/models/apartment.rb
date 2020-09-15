class Apartment < ApplicationRecord
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations

  validates :name, presence: true
  validates :address, presence: true
  validates :fee, numericality: true unless :fee?
  validates :age, numericality: true unless :age?
end
