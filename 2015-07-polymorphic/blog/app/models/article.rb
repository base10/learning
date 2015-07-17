class Article < ActiveRecord::Base
  validates :body, presence: true
  validates :headline, presence: true
end
