class User < ApplicationRecord
    has_many :chemical_users
    has_many :chemicals, through: :chemical_users

    has_secure_password
    has_secure_password :recovery_password, validations: false

    validates :name, uniqueness: true
    validates :name, presence: true
end
