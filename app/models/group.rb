class Group < ApplicationRecord
  belongs_to :User
  has_many :posts
validates :title, presence: true
end
