class Prototype < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  validates :title,        presence: true
  validates :catch_copy,   presence: true
  validates :occupation,   presence: true
  has_many  :comments
end
