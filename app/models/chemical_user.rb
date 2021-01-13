class ChemicalUser < ApplicationRecord
    belongs_to :user 
    belongs_to :chemical
end
