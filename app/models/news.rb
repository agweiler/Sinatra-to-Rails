class News < ActiveRecord::Base
  validates :content, length: { maximum: 250 }
  has_many :comments
end
