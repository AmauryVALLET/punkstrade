class Review < ApplicationRecord
  belongs_to :punk
  belongs_to :user
  validates :content, length: { minimum: 20 }
end
