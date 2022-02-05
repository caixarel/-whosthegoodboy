class Pet < ApplicationRecord
  belongs_to :user
  has_many :offers

  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :category, presence: true
  validates :price_per_hour, presence: true
end
