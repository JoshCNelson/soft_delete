class Comment < ApplicationRecord
  include SoftDeletable
  validates :body, presence: true
end