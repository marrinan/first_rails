class Author < ActiveRecord::Base
  attr_accessible :email, :name

  # Associate a unique author to many posts
  has_many :posts
end
