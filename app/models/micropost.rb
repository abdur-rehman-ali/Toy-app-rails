class Micropost < ApplicationRecord
    validates :content, length: { maximum: 12 }
    belongs_to :user
end
