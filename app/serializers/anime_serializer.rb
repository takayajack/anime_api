class AnimeSerializer < ActiveModel::Serializer
  attributes :id, :title, :title_short, :release_year, :public_url, :thumbnail
  belongs_to :company
end
