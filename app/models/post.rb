class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category, optional: true
  has_many :favorites
end
