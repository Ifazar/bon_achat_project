class Product < ApplicationRecord
  belongs_to :user
  belongs_to :ticket
  belongs_to :establishment

  validates :title, presence: true
  validates :category, presence: true
  validates :detail, presence: true
  validates :condition, presence: true
end
