class Recipe < ActiveRecord::Base
  has_many :comments

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :title, inclusion: { in: %W{Brussels sprouts} }
  validates :servings, numericality: { greater_than_or_equal_to: 1 }

end
