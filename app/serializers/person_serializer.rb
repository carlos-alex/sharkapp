class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :phone, :married
end
