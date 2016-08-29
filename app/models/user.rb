class User < ApplicationRecord
    has_secure_password
    validates :password, presence: true, length: 6..24
    validates :name, presence: true
    validates :cep, presence: true
    validates :number, presence: true
    validates :email, presence: true
    has_one :cart
    belongs_to :usertype
    
end
