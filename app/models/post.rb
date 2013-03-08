class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

# Associate many posts to a unique author
  belongs_to :author
end
