class ChemicalUserSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :level, :date, :time
end
