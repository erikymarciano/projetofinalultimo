class Book < ApplicationRecord
    belongs_to :category
    belongs_to :author
    belongs_to :publisher
    validates :category, presence: true
    validates :author, presence: true
    validates :publisher, presence: true
    
end
