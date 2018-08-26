class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :link, presence: true, length: { maximum: 50 }
  validates :body, length: { maximum: 500}
end
