class Restaurant < ApplicationRecord
  CATEGORIES = ["french", "chinese", "belgian", "japanese", "italian"] # Restaurant::CATEGORIES
  has_many :reviews, dependent: :destroy #if you destroy a restaurant it destroys the reviews
  validates :name, presence: true, allow_blank: false
  validates :address, presence: true, allow_blank: false
  validates :category, inclusion: { in: CATEGORIES, message: "This is not a correct category!" }, presence: true
end
