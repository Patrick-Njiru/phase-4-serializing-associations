class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  belongs_to :director
  has_many :reviews
  # only add the necessary macros to speed up the retreival of data
end
