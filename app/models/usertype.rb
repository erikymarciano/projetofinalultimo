class Usertype < ApplicationRecord
    has_many :user
    validates :name, presence: true
end
