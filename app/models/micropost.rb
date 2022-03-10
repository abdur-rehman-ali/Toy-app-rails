class Micropost < ApplicationRecord
    validates :content, length: { maximum: 12 },presence: true
    belongs_to :user
end
