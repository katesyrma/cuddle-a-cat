class Cat < ApplicationRecord
  belongs_to :user
  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :availability, presence: true
  validates :age, presence: true
  validates :breed, presence: true
  validates :color, presence: true
  validates :hair_type, presence: true
  validates :gender, presence: true
end
