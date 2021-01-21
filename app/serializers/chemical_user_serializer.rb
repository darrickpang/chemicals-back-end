class ChemicalUserSerializer < ActiveModel::Serializer
  attributes :id, :level, :date, :time, :user_id
end
