class Comment < ApplicationRecord
   # attr_accessible :content
    belongs_to :post
    validates :content, :presence => true

end
