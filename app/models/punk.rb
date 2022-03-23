class Punk < ApplicationRecord
  belongs_to :user
  has_many :reviews

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :picture, presence: true

end
