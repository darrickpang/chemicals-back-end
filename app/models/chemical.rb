class Chemical < ApplicationRecord
    has_many :chemical_users 
    has_many :users, through: :chemical_users
end
