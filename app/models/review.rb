class Review < ApplicationRecord
  belongs_to :market
  validates :name, :content, presence: true
end
