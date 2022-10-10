class ItemSerializer
    include JSONAPI::Serializer
    attributes :title
    belongs_to :list
  end
  