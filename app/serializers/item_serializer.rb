class ItemSerializer
    include JSONAPI::Serializer
    attributes :title, :class_list
    belongs_to :list
  end
  