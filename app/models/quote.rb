class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
end
