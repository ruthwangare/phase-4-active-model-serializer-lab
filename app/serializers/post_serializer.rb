class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :author, serializer: AuthorSerializer
  has_many   :tags, serializer: TagSerializer


end
