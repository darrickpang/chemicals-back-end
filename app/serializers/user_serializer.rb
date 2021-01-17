class UserSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :chemical_users
end
