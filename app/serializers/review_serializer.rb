class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content
  belongs_to :market
end
