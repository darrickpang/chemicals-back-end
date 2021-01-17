class ChemicalUserSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :level, :date, :time
end
