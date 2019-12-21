class Item < ApplicationRecord
    belongs_to :user
    belongs_to :category
    has_one_attached :image_url
end
