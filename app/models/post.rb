class Post < ApplicationRecord
  include SoftDeletable
  validates :title, presence: true
end