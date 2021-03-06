class Post < ActiveRecord::Base
  belongs_to :category
  has_many :comments
  validates_presence_of :name
  validates_presence_of :body
  validates_presence_of :category_id
end
